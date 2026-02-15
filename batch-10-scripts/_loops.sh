#!/bin/bash
<< notice
This script demostrates usage of for loop
notice

for car in audi bmw tata maruti porche
do
	echo $car

done

for (( i=10 ; i>0 ; i--))
do
	echo $i
done

for file in ./*
do
	echo $file
done
