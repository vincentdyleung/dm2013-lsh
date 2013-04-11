javac -cp ".:$HADOOP/hadoop-core-1.1.1.jar:$HADOOP/lib/*" *.java -d target/
jar cvf Solution.jar -C target/ .