#!/bin/bash

name() {
	who | head -n 3;
	ls;
	pwd;
	date;
}

echo "Below is my function output." 
echo " " 
name
