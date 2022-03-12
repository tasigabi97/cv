@echo off
%~dp0\miktex\texmfs\install\miktex\bin\x64\pdflatex.exe -synctex=1 -interaction=nonstopmode %~dp0\cv_hu.tex
%~dp0\miktex\texmfs\install\miktex\bin\x64\biber.exe %~dp0\cv_hu
%~dp0\miktex\texmfs\install\miktex\bin\x64\pdflatex.exe -synctex=1 -interaction=nonstopmode %~dp0\cv_hu.tex
%~dp0\miktex\texmfs\install\miktex\bin\x64\pdflatex.exe -synctex=1 -interaction=nonstopmode %~dp0\cv_hu.tex

%~dp0\miktex\texmfs\install\miktex\bin\x64\pdflatex.exe -synctex=1 -interaction=nonstopmode %~dp0\cv_en.tex
%~dp0\miktex\texmfs\install\miktex\bin\x64\biber.exe %~dp0\cv_en
%~dp0\miktex\texmfs\install\miktex\bin\x64\pdflatex.exe -synctex=1 -interaction=nonstopmode %~dp0\cv_en.tex
%~dp0\miktex\texmfs\install\miktex\bin\x64\pdflatex.exe -synctex=1 -interaction=nonstopmode %~dp0\cv_en.tex

del *.log *.aux *.bbl *.xml *.gz *.out *.blg *.bcf *.xmpi
