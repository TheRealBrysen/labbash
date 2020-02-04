#!/bin/bash


traceroute hack.evolvesecurity.io | tee recon.txt

nmap hack.evolvesecurity.io | tee -a recon.txt

ping -c 4 hack.evolvesecurity.io | tee -a  recon.txt




