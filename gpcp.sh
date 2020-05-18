#!/bin/sh

java -DCPSYM=.:$JRoot/symfiles:$JRoot/symfiles/JvmSystem -jar $JRoot/jars/gpcp.jar $1 $2 $3 $4 $5 $6 $7 $8 $9
