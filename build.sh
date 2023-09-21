#!/bin/sh
git clone https://github.com/hkhcoder/vprofile-project.git
git checkout main
JAVA_HOME="/usr/lib/jvm/java-1.11.0-openjdk-amd64"
 /usr/bin/mvn clean install
