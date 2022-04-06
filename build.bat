@echo off
cd bgfx
echo Generate Visual Studio 2019 project files:
..\bx\tools\bin\windows\genie --with-examples vs2019
rem start .build\projects\vs2019\bgfx.sln
