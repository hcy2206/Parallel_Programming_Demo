# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Github/Pico/pico-sdk/tools/pioasm"
  "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pioasm"
  "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm"
  "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/hcy2206/Library/Mobile Documents/com~apple~CloudDocs/Code/Demo_Pico_C++_Clion_Local/cmake-build-debug-gnu_arm_embedded/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
