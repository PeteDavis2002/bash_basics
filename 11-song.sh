#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "hockey, baseball, football, soccer, or boxing? (q to end) > " sport

case $sport in
   # each case matches a pattern
   hockey|Hockey)
      echo "Wayne Gretzky is the consensus greatest of all time in hockey"
      ;;   
   baseball|Baseball)
      echo "Barry Bonds is controversially but widely considered the greatest of all time in baseball"
      ;;
   football|Football)
      echo "Tom Brady is widely considered the greatest of all time in football"
      ;;
   boxing|Boxing)
      echo "Muhammad Ali is generally seen as the greatest boxer of all time"
      ;;
   soccer|Soccer)
      echo "The greatest soccer players of all time are considered to be Messi and Ronaldo"
      ;;
   q)
      echo "Those are the GOATs in their respective sports"
      exit 0
      ;;
   *) 
      echo "Not a listed sport"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 
