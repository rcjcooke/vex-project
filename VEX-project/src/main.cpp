#include <Arduino.h>

#include "Motor.hpp"
#include "serialdebugger/SerialDebugger.hpp"

// Pin definitions
static const uint8_t LEFT_JOYSTICK_IN_PIN = A8;
static const uint8_t RIGHT_JOYSTICK_IN_PIN = A4;
static const uint8_t LEFT_MOTOR_FORWARD_PIN = 8;
static const uint8_t LEFT_MOTOR_REVERSE_PIN = 9;
static const uint8_t RIGHT_MOTOR_FORWARD_PIN = 4;
static const uint8_t RIGHT_MOTOR_REVERSE_PIN = 5;

// Calibration constants
static const float SPEED_RATIO = 0.5;
static const int LEFT_MID_POINT = 511;
static const int RIGHT_MID_POINT = 516;
static const int LOWEST_JOY_SPEED = 20;
static const int HIGHEST_JOY_SPEED = 490;

// Fields
Motor* leftMotor;
Motor* rightMotor;

SerialDebugger* mDebugger;

void setup() {
  leftMotor = new Motor(LEFT_MOTOR_FORWARD_PIN, LEFT_MOTOR_REVERSE_PIN);
  rightMotor = new Motor(RIGHT_MOTOR_FORWARD_PIN, RIGHT_MOTOR_REVERSE_PIN);
  mDebugger = new SerialDebugger();
}

// Limit speed input (0 / 511) to LOWEST_SPEED / HIGHEST_SPEED  
int speedLimit(int speed) {
  int result = speed;
  if (result < LOWEST_JOY_SPEED) result = 0;
  if (result > HIGHEST_JOY_SPEED) result = 511;
  return result;
}

String translateDirection(Direction dir) {
  switch(dir) {
    case Direction::Forward: return "Forward"; break;
    case Direction::Reverse: return "Reverse"; break;
    default: return "Unknown";
  }
}

void loop() {

  // Read joystick inputs
  int leftIn = analogRead(LEFT_JOYSTICK_IN_PIN);
  int rightIn = analogRead(RIGHT_JOYSTICK_IN_PIN);

  // Translate inputs to speed and direction
  int leftJoySpeed = speedLimit(abs(leftIn - LEFT_MID_POINT));
  int rightJoySpeed = speedLimit(abs(rightIn - RIGHT_MID_POINT));
  int leftMotorSpeed = leftJoySpeed * SPEED_RATIO;
  int rightMotorSpeed = rightJoySpeed * SPEED_RATIO;
  Direction leftDir = leftJoySpeed > 0 && leftIn > LEFT_MID_POINT ? Direction::Forward : Direction::Reverse;
  Direction rightDir = rightJoySpeed > 0 && rightIn > RIGHT_MID_POINT ? Direction::Forward : Direction::Reverse;

  // Update PWM signals for motors
  leftMotor->setMotorDirection(leftDir);
  leftMotor->setMotorSpeed(leftMotorSpeed);
  rightMotor->setMotorDirection(rightDir);
  rightMotor->setMotorSpeed(rightMotorSpeed);

  // Update the debugger
  mDebugger->updateValue("LeftIn", leftIn);
  mDebugger->updateValue("RightIn", rightIn);
  mDebugger->updateValue("LeftJoySpeed", leftJoySpeed);
  mDebugger->updateValue("RightJoySpeed", rightJoySpeed);
  mDebugger->updateValue("LeftMotorSpeed", leftMotorSpeed);
  mDebugger->updateValue("RightMotorSpeed", rightMotorSpeed);
  mDebugger->updateValue("LeftDirection", translateDirection(leftDir));
  mDebugger->updateValue("RightDirection", translateDirection(rightDir));
  mDebugger->printUpdate();

}