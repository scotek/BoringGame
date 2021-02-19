#!/bin/bash

# Example build script.
# Put all the generated classes in the classes/ directory to keep thingd neat and tidy.

javac -d classes -cp classes:libs/jsfml.jar src/*.java src/entity/*.java

