#!/bin/bash -x


limit=256;
result=1;
while [ $result -ne $limit ]
do
	result=$(($result*2));
done
