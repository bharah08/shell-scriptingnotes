#!/bin/bash
echo "this is forloop"
for ((i=1;i<=10;i++))
do
echo "$i"
done
echo "test done......."
----------------


for b in {1..20}
do
echo "$b"
done

--------------------

for b in 10 20 30
do
echo "$b"
done
----------------------

a=(10 20 30 20)
for b in ${a[@]}
do
echo "$b"
done
