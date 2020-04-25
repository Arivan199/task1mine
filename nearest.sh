#!/bin/bash
sudo touch /home/ChiefCommander/nearest10
declare -r PI=3.14
dbt($lng1,$lng2,$lat1,$lat2)
{
	$teta =   $lng1 - $lng2;
	$dist =   Math.sin(deg2rad($lat1))*Math.sin(deg2rad($lat2))+Math.cos(deg2rad($lat1))*Math.cos(deg2rad($lat2))*Math.cos(deg2rad($teta));
	$dist =   $dist * 60;
	$dist =   $dist * 1852;
	return ($dist);
}
deg2rad(x)
{
	return (x*PI/180);
}
rad2deg(x)
{
	return (x*180/PI);
}
for i in {1..50..1}
do
if [ grep -w Army$i /home/ArmyGeneral/Attendance_record.txt|wc -ne 0 ]
	then grep -w Army$i /home/Army$i/ 
done
