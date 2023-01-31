#!/bin/bash
oc delete all --all
sleep 2
echo -e "\n ************* Deleting Virtual Services  now !! \n " 
oc delete vs --all
sleep 2
echo -e "\n ************* Deleting Destination Rules  now !!  \n "
oc delete dr --all
sleep 2
echo -e "\n ************  Deleting Gateways  now !! \n" 
oc delete gateways --all
