@echo off
1>>"%PREFIX%\.messages.txt" 2>&1 (
  "%PREFIX%\Scripts\jupyter-nbextension" disable --sys-prefix --py nbgrader
  "%PREFIX%\Scripts\jupyter-serverextension.exe" disable --sys-prefix --py nbgrader
)
