#!/bin/bash

echo Who are you?
read -p 'name: ' NAME
echo "Hello lovely $NAME! What are you up to?"
read PLANS
echo "Have fun $PLANS. i'm sleeping now. ciao!"
cd PLANS
echo "$PLANS" >>./plans.txt
chmod 755 ./plans.txt
chmod 755 ./summary.sh
cd ./../
echo Details for $PLANS
ls -lh 
cat ./PLANS/plans.txt | ./PLANS/summary.sh