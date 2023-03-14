#!/bin/sh
exec java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /workspaces/springctti/target/springctti.jar "$@"
