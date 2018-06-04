REM Compile the source files into class files
javac -cp . src/firework/*.java src/meridor/*.java -d bin/

REM Create an executable jar file
REM jar cmf IOM.mf IOM.jar bin/firework/* bin/meridor/* MeriImages
cd bin
jar cmf ../IOM.mf IOM.jar firework/* meridor/* ../MeriImages
cd ..

jar cmf IOM.mf IOM.jar MeriImages -C bin . 

REM Wait for input
PAUSE
