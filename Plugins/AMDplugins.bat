@echo off
set /p execute= This process will copy additional configs files suitable for AMD rigs. Benchmarking will take 53 minutes longer. Are you sure you want to continue? [Y/N] 
IF /I "%execute%"=="Y" (
	copy "Configs\ClaymoreAmd*.txt" "..\Miners\ClaymoreAmd*.txt"
	ECHO All additional config files have been placed.
	PAUSE
)
