ECHO OFF
cd >> "C:\Users\santo\OneDrive\Escritorio\TCRuta.txt"
::cd "C:\TeamCity\buildAgent\work\647f93e3f0521871"
gradle clean
gradle build
gradle test

