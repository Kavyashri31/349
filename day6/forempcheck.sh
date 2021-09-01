#!/bin/bash -x
isparttime=1;
isfulltime=2;
totalSalary=0;
empRatePerHr=20;
WorkingDays=20;
for (( day=1; day<=$workingDays; day++))
do
empCheck=$((Random%3));
case $empcheck in
$isfilltime)
empHrs=8
;;
$isparttime)
empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empHrs*$empRatePerHr))
totalSalary=$(($totalSalary+$salary))
done

