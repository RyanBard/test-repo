#!/bin/bash

touch file{1..5}.txt

for i in file{1..5}.txt
do
    dateStr=$(date)
    echo "adding line - $dateStr" >> $i
done

echo done
