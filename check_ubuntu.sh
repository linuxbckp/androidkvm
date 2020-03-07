#!/bin/bash
#This script is originally from developer.google.com.
#I do not make sure its usability.
sudo apt-get install cpu-checker
egrep -c '(vmx|svm)' /proc/cpuinfo
kvm-ok
