#ifndef __MOTOR_H_INCLUDED__
#define __MOTOR_H_INCLUDED__

#include <Arduino.h>

enum class Direction {
  Forward,
  Reverse
};

class Motor {

public:
  Motor(uint8_t forwardPin, uint8_t reversePin);
  
  void setMotorDirection(Direction dir);
  // set speed - between 0 and 255
  void setMotorSpeed(int speed);

private:
  uint8_t mForwardPin;
  uint8_t mReversePin;
  uint8_t mCurrentPin;
  Direction mCurrentDirection;
  // Current set speed - between 0 and 255
  int mCurrentSpeed;
};

#endif // __MOTOR_H_INCLUDED__