#!/bin/sh
mvn install:install-file -Dfile=aniways-V1.78.jar -DgroupId=com.aniways -DartifactId=library -Dversion=1.78 -Dpackaging=jar -DgeneratePom=true -DcreateChecksum=true
mvn install:install-file -Dfile=libGoogleAnalyticsV2.jar -DgroupId=com.google.analytics -DartifactId=tracking-android -Dversion=v2 -Dpackaging=jar -DgeneratePom=true -DcreateChecksum=true
