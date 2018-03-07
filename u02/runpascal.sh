#!/bin/sh
 vim program.pas
 fpc program.pas >> program
 ./ program >> program.o
 grep '0-9_' program.o | head -n 5
 rm -f program program.o
