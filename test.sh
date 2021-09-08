#!/bin/sh
while getopts "a:" opt; do
  case $opt in
    a)
      echo "this is -a the arg is ! $OPTARG" 
      ;;
    \?)
      echo "Invalid option: -$OPTARG" 
      ;;
  esac
done