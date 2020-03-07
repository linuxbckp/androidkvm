#!/bin/bash
echo "If you see other outputs with vmx or svm, then you can enable kvm on Linux."
cat /proc/cpuinfo |egrep "vmx|svm"
