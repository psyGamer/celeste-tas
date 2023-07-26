#!/bin/sh

cp $1 ../Celeste.tas
watchexec --watch $1 -- cp $1 ../Celeste.tas
