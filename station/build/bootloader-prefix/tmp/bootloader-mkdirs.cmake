# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Esp32_specailTopic/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader"
  "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader-prefix"
  "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader-prefix/tmp"
  "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader-prefix/src"
  "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Esp32_specailTopic/ESP32_ESP-IDF_WiFi-STA/station/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
