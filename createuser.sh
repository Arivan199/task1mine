#!/bin/bash
#create chiefcommander's user account
sudo useradd -m -s /bin/bash -p hello ChiefCommander
#create troop chief's user accounts
sudo useradd -m -s /bin/bash -p hello ArmyGeneral
sudo useradd -m -s /bin/bash -p hello NavyMarshal
sudo useradd -m -s /bin/bash -p hello AirForceChief
#create soldier's user accounts
for i in {1..50..1}
do
sudo useradd -m -s /bin/bash  -d /home/Army$i -p hello Army$i
sudo useradd -m -s /bin/bash  -d /home/Navy$i -p hello Navy$i
sudo useradd -m -s /bin/bash  -d /home/AirForce$i -p hello AirForce$i
done
