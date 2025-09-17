set SRC=".\engine\hexen2\Build-glh2\x86\Release"
set DEST=".\engine\hexen2\Build-glh2\x86\Release\package"
mkdir %DEST%
copy %SRC%\*.dll %DEST%\
copy %SRC%\*.exe %DEST%\
copy %SRC%\gl*.pdb %DEST%\
7z a -tzip hexen2_game_binaries.zip %DEST%\*