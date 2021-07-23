@echo off
cls
for %%I in (.) do set filename=%%~nxI
g++ -I./include ./src/*.cpp -o./out/%filename%.exe -L./lib -lsfml-graphics-s -lsfml-window-s -lsfml-audio-s -lsfml-network-s -lsfml-system-s -lopengl32 -lfreetype -lwinmm -lgdi32 -lopenal32 -lflac -lvorbisenc -lvorbisfile -lvorbis -logg -lws2_32 && start ./out/%filename%.exe
