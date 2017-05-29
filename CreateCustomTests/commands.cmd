@echo off
mkdir build
mkdir build\debug
mkdir build\release

cd build\debug
cmake -DCMAKE_BUILD_TYPE=Debug ..\..


cd ..\..

cd build\release
cmake -DCMAKE_BUILD_TYPE=Release ..\..

cd ..\..

msbuild.exe build\release\ALL_BUILD.vcxproj /property:Configuration=Release 


msbuild.exe build\debug\ALL_BUILD.vcxproj /property:Configuration=Debug

echo "============= Running tests ========================"
build\release\Test1\Release\Test1.exe

echo "============= Running applications ========================"
build\release\Application1\Release\Application1.exe