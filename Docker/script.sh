#! /bin/bash

LOOP_COUNT=$1
echo "This Job will echo message $1 times"

for ((i=1;i<=$LOOP_COUNT;i++)); 
do
   echo $i] Hey I will run till the job completes.
done