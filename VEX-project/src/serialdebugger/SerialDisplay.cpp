#include <Streaming.h>

#include "SerialDisplay.hpp"

SerialDisplay::SerialDisplay(SerialDisplayConfiguration* configuration) {
  mConfigurationPtr = configuration;
}

void SerialDisplay::clearSerialDisplay() {
  switch(mConfigurationPtr->getSerialDisplayType()) {
    case SerialDisplayType::ansi_vt100:
      Serial << _BYTE(27) << "[2J";
      Serial << _BYTE(27) << "[H";
      break;
    default:
      break;
  }
}
