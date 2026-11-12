@echo off
if not exist app\src\main\assets mkdir app\src\main\assets
copy /b app\game-parts\part* app\src\main\assets\game.html
echo listo
