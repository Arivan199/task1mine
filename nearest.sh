#!/bin/bash
#first create the nearest10 file in ChiefCommander
#To find the 10 armies posted near Delhi city
#need to calculate the distance between Delhi city and each posts where army presented in the following day
#to calculate the distance nedd four variables
#such as latitude and longtitude of Delhi city , latitude and longtitude of the particular city
#therefore the presented armys post's latitude and longtitude are greped from the position file
#find the distance etween two locations using the formula
#write the name of the army and corresponding distance and corresponding dates in the nearest10 file 
#sort the file according to the second column data
#using the head command just filter first ten positions
#therefore nearest ten posts are reported
sudo touch /home/ChiefCommander/nearest10
declare -r PI=3.14
dbt($lng1,$lng2,$lat1,$lat2)
{
	$teta =   $lng1 - $lng2;
	$distance =   Math.sin(deg2rad($lat1))*Math.sin(deg2rad($lat2))+Math.cos(deg2rad($lat1))*Math.cos(deg2rad($lat2))*Math.cos(deg2rad($teta));
	$distance =   $dist * 60;
	$distance =   $dist * 1852;
	return ($dist);
}
deg2rad($x)
{
	return ($x*PI/180);
}
rad2deg($x)
{
	return ($x*180/PI);
}
lng1=77.1025;
lat1=28.7041;
for i in {1..50..1}
do
 x=grep -w Army$i /home/ArmyGeneral/Attendance.txt|awk '{print $2;}'
 lng2=curl https://inductions.delta.nitt.edu/sysad-task1-position.log|grep x|awk '{print $4;}'|sed 's/E°//';
 lat2=curl https://inductions.delta.nitt.edu/sysad-task1-position.log|grep x|awk '{print $3;}'|sed 's/N°//';
 echo "Army$i"|cat > /home/ChiefCommander/nearest10
 dbt($lng1,$lng2,$lat1,$lat2)|cat > /home/ChiefCommander/nearest10
done
sort -k2 -n /home/ChiefCommander/nearest10|head
