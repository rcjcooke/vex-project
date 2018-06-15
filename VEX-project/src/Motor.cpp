#include "Motor.hpp"

Motor::Motor(uint8_t forwardPin, uint8_t reversePin) {
  mForwardPin = forwardPin;
  mReversePin = reversePin;
  mCurrentDirection = Direction::Forward;
  mCurrentPin = forwardPin;
  mCurrentSpeed = 0;
}

void Motor::setMotorDirection(Direction dir) {
  if (dir != mCurrentDirection) {
    // Stop PWMing the current pin
    analogWrite(mCurrentPin, 0);
    // Switch the pins
    switch (dir) {
      case Direction::Forward: mCurrentPin = mForwardPin; break;
      case Direction::Reverse: mCurrentPin = mReversePin; break;
    }
    mCurrentDirection = dir;
    // Get the motor going again
    analogWrite(mCurrentPin, mCurrentSpeed);
  }
}

// set speed - between 0 and 255
void Motor::setMotorSpeed(int speed) {
  if (mCurrentSpeed != speed) {
    if (speed < 0) speed = 0;
    if (speed > 255) speed = 255;
    analogWrite(mCurrentPin, speed);
    mCurrentSpeed = speed;
  }
}