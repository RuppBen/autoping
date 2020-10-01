#!/bin/bash

#Insert IP Address of Jumpserver
JUMPSERVER=""
#Insert IP Address of Destinationserver
JUMPDESTINY1=""
JUMPDESTINY2=""
JUMPDESTINY3=""
JUMPDESTINY4=""
JUMPDESTINY5=""
DUMMY=$JUMPDESTINY1
#Insert IP Address of Server to ping
TESTREACH1=""
TESTREACH2=""
TESTREACH3=""
TESTREACH4=""
TESTREACH5=""

ssh root@$JUMPSERVER

	for (( a=1; a<5; a++ ))
	do
		ssh $DUMMY

		ping -q -c 3 $TESTREACH1
                ping -q -c 3 $TESTREACH2
                ping -q -c 3 $TESTREACH3
                ping -q -c 3 $TESTREACH4
                ping -q -c 3 $TESTREACH5

		exit

		if (( a=1 ))
		then
			$DUMMY=$JUMPDESTINY2

		elif (( a=2 ))
		then
			$DUMMY=$JUMPDESTINY3

		elif (( a=3 ))
		then
			$DUMMY=$JUMPDESTINY4

		elif (( a=4 ))
		then
			$DUMMY=$JUMPDESTINY5
		else
			echo "panik, panik a lot"
		fi
	done
exit
