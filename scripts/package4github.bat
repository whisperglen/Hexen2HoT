set SRC=".\engine\hexen2\Build-glh2\x86\Release"
set DEST=".\engine\hexen2\Build-glh2\x86\Release\package"
mkdir %DEST%
copy %SRC%\*.dll %DEST%\
copy %SRC%\*.exe %DEST%\
copy %SRC%\gl*.pdb %DEST%\
mkdir %DEST%\data1
copy .\remix_config\autoexec.cfg %DEST%\data1\
mkdir %DEST%\portals
copy .\remix_config\autoexec.cfg %DEST%\portals\
7z a -tzip hexen2_game_binaries.zip %DEST%\*