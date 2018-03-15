@echo off
java -XX:+UseG1GC -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:MetaspaceSize=1024m -XX:MaxMetaspaceSize=2048m -XX:+AggressiveOpts -XX:MaxGCPauseMillis=10 -XX:+UseStringDeduplication -Xms4G -Xmx6G -XX:hashCode=5 -Dfile.encoding=UTF-8 -jar Thermos-1.7.10-1614-server.jar --log-strip-color
pause