@echo off

cmake -S engine/ -B build
cmake -S . -B build
cmake --build build --config Release

Pause