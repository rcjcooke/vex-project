#include <Arduino.h>

#include "Motor.hpp"

// Pin definitions
static const uint8_t LEFT_JOYSTICK_IN_PIN = A8;
static const uint8_t RIGHT_JOYSTICK_IN_PIN = A4;
static const uint8_t LEFT_MOTOR_FORWARD_PIN = 8;
static const uint8_t LEFT_MOTOR_REVERSE_PIN = 9;
static const uint8_t RIGHT_MOTOR_FORWARD_PIN = 8;
static const uint8_t RIGHT_MOTOR_REVERSE_PIN = 9;

// Calibration constants
static const float SPEED_RATIO = 0.49902;
static const int LEFT_MID_POINT = 512;
static const int RIGHT_MID_POINT = 512;

// Fields
Motor* leftMotor;
Motor* rightMotor;

void setup() {
  leftMotor = new Motor(LEFT_MOTOR_FORWARD_PIN, LEFT_MOTOR_REVERSE_PIN);
  rightMotor = new Motor(RIGHT_MOTOR_FORWARD_PIN, RIGHT_MOTOR_REVERSE_PIN);
}

void loop() {

  // Read joystick inputs
  int leftIn = analogRead(LEFT_JOYSTICK_IN_PIN);
  int rightIn = analogRead(RIGHT_JOYSTICK_IN_PIN);

  // Translate inputs to speed and direction
  int leftJoySpeed = abs(leftIn - LEFT_MID_POINT);
  int rightJoySpeed = abs(rightIn - RIGHT_MID_POINT);
  Direction leftDir = leftIn > LEFT_MID_POINT ? Direction::Forward : Direction::Reverse;
  Direction rightDir = rightIn > RIGHT_MID_POINT ? Direction::Forward : Direction::Reverse;
  
  // Update PWM signals for motors
  leftMotor->setMotorDirection(leftDir);
  leftMotor->setMotorSpeed(leftJoySpeed * SPEED_RATIO);
  rightMotor->setMotorDirection(rightDir);
  rightMotor->setMotorSpeed(rightJoySpeed * SPEED_RATIO);

}