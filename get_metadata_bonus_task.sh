#!/bin/bash
# README for this script
#  "Get instance metadata from this script , you need ssh access for the instance or you can also run this via ansible"
#  "Enter the username , instance ip or hostname whichever works for ssh along with the key whose value  you want"
#   " List of  keys for your reference"
#  "ami-id ami-launch-index ami-manifest-path block-device-mapping/ events/ hibernation/ hostname identity-credentials/ instance-action instance-id instance-life-cycle instance-type local-hostname local-ipv4 mac metrics/ network/ placement/ profile public-hostname public-ipv4 public-keys/ reservation-id security-groups services/"
ssh $1@$2 "curl -s http://169.254.169.254/latest/meta-data/$3/"
# are using instance metadata services
