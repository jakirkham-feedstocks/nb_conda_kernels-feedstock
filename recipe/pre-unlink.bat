@echo off
(
  "%PREFIX%\python.exe" -m nb_conda_kernels.install --disable --prefix="%PREFIX%"
) >>"%PREFIX%\.messages.txt" 2>&1
