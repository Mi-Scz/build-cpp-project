Tamplate for quick building a c++ project with cmake and generating a project file for your favorite IDE

## Getting Started

This tamplate can be used to build a quick c++ project with cmake. The src folder includes all source files. After a successfully building, inside the build folder you will find the binary and a project file for your favorit IDE (in this case Code::Blocks). For other IDEs change `cmake .. -G "CodeBlocks - Unix Makefiles"` in `build.sh` according to the cmake documentaion https://cmake.org/cmake/help/v3.9/manual/cmake-generators.7.html

### Prerequisites

```
cmake
```


### Instructions:
After cloning the repository to your machine, rename the folder accordingly to the desired project name and run

```
sudo ./build.sh
```
