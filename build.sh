#!/bin/sh
git clone https://github.com/hkhcoder/vprofile-project.git
git checkout $(BRANCH)
JAVA_HOME="/usr/lib/jvm/java-1.11.0-openjdk-amd64"
cd /var/lib/jenkins/workspace/build/vprofile-project
mvn clean install
