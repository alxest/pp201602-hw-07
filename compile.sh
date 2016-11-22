#!/usr/bin/env bash
rm -rf classes/
mkdir classes/
scalac -classpath classes/ -d classes/ Data.scala
scalac -classpath classes/ -d classes/ submission/Main.scala 
