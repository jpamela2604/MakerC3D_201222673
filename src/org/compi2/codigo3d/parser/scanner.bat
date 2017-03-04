SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_25\bin"
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;
SET JFLEX_HOME= C:\Analizador\jflex-1.6.1

C:\Users\Pamela\Documents\NetBeansProjects\MakerC3D_0\MakerC3D\src\org\compi2\codigo3d\parser
java -jar %JFLEX_HOME%\lib\jflex-1.6.1.jar lexico.flex
pause