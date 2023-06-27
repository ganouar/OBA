$workspace = "$PSScriptRoot";
$env:path = "${env:path};C:\Program Files\Java\apache-maven-3.9.3\bin"
cd $workspace;
mvn `-Dmaven.test.skip=true package;