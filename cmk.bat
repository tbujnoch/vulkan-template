REM Windows cmd line script to make build directory and run CMake Visual Studio solution generator
REM Make sure you are within the top ugv directory, on the same level as src directory

REM delete build directory
rd build /s /q

REM make a build directory
mkdir build
cd build

REM Run cmake and add vcpkg.cmake as a toolchain file. This will allow to include vcpkg managed libraries
cmake -G "Visual Studio 16 2019" -A x64 ..

cd..