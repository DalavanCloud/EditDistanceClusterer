ant
mkdir -p build/sample_classes
javac -cp lib/commons-io-2.4.jar:lib/vicino-zz.jar:./build/jar/EditDistanceJoiner.jar -sourcepath sample -d build/sample_classes sample/edu/tsinghua/dbgroup/sample/VicinoTester.java
java -cp lib/commons-io-2.4.jar:lib/vicino-zz.jar:lib/secondstring-20100303.jar:./build/sample_classes edu.tsinghua.dbgroup.sample.VicinoTester 1 input.data
