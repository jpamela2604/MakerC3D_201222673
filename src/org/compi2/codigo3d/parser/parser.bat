SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_25\bin"
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;

C:\Users\Pamela\Documents\NetBeansProjects\MakerC3D_0\MakerC3D\src\org\compi2\codigo3d\parser
java -classpath C:\Analizador\ java_cup.Main -parser parser -symbols sym sintactico.cup
pause
