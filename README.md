# vulkan-template
Minimalistic template c++ project with vulkan, glfw and glm suport.
Intended to work primarily on Windows in conjunction with Visual Studio, CMake and vcpkg.
This is just a toy to help to get up and running with https://vulkan-tutorial.com.

# how to
1. Install Vulkan SDK from https://www.lunarg.com. (Apparently, this is not supported via vcpkg. Or is it?)
2. Clone this repo "vulkan-template".
3. Clone the vcpkg from https://github.com/microsoft/vcpkg into the vulkan-template directory.
4. Start windows power shell and cd to vcpkg directory.
5. Run .\vcpkg\bootstrap-vcpkg.bat.
6. Run .\vcpkg install glm glm:x64-windows.
7. Run .\vcpkg install glfw3 glfw3:x64-windows.
8. Run cmk.bat; be carefull, this is sort of crude since it always wipes out the "build" directory completely.
9. Open build\vulkan-template.sln and build
10. Have some fun with Vulkan!
