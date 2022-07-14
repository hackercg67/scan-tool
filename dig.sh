#! /bin/bash
read -p "enter a domain : " dom
echo "Name server"

echo "-----------"
dig $dom  ns 
echo "------------"

echo "text "
echo "----------"


dig $dom txt 

echo "mx record"
 
dig $dom mx 

echo "any "
dig $dom any
