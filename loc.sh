# cloc: count lines of code

scriptPath=`dirname $0`
cloc ${scriptPath}/benchmark --exclude-dir=js | tee  ${scriptPath}/loc.txt  

