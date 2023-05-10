#!/bin/bash
echo "                    Welcome to DIU transport system                 "
echo ""
echo "                   Daffodil Smart City,Asulia,Dhaka                   "
echo ""
echo "         Contact: diubus@daffodilvarsity.edu.bd  Phone: 01755-727306"
echo ""
echo ""
echo ""
echo "              N.B.:Please enter your phone number to buy ticket      " 

echo "                       Enter your phone number:                     "
read phone
echo "                        OTP sending to your phone                   "
   echo -ne "          ##                          (15%)\r                "
   sleep 1
   echo -ne "          ####                        (30%)\r                "
   sleep 1 
   echo -ne "          #######                     (45%)\r                "
   sleep 1
   echo -ne "          ###########                 (60%)\r                "
   sleep 1
   echo -ne "          ################            (75%)\r                "
   sleep 1
   echo -ne "          ######################      (90%)\r                "
   sleep 1
   echo -ne "          #########################  (100%)\r               "
   echo -ne "\n"
num=$RANDOM
echo "                          Your OTP is $num                          "
echo "                             Enter OTP:                             "
read otp
if 
 [ $otp != $num ]
 then
 echo "Wrong otp"
 exit 0
else
 echo "                  Enter your name:                                 "
 read name
 echo "                  Enter gender   :                                 "
 read gender
 echo "                  Age            :                                 "
 read age
 echo ""
 echo ""
 echo "-------------------------------------------------------------------"
 echo "                   Date:$(date)                                    "
 echo "          Name:$name           Gender:$gender                      "
 echo "          Age:$age             Profession: Student                 "
 echo "-------------------------------------------------------------------"
fi
echo "                   Choose your Destination                          "
echo "                        1- Dhanmondi                                "
echo "                        2 - Mirpur                                  "
echo "                        3 - Uttara                                  "
echo "                        4 - Tongi                                   "
echo "                        5 - Mugda                                   "
echo "                        6 - Azimpur                                 "
echo "                        7 - Savar                                   "
echo "                        8 - Narayanganj                             "
echo ""
read destination;
case $destination in
1) echo "Fare: 25 taka      Distance: 13 km          Duration: 1.20 hours "
echo ""
echo "                        Number of ticket:"
read ticket
fare=$((ticket * 25))
echo "                        Total fare:$fare                            "
echo ""
echo "                Payment method:    1 Card    2 Cash                 "
read a
if [ $a == 1 ]
then
   echo "                      Insert card here                           "
   echo ""
   echo -ne "           --                          (15%)\r               "
   sleep 1
   echo -ne "           ----                        (30%)\r               "
   sleep 1
   echo -ne "           -------                     (45%)\r               "
   sleep 1
   echo -ne "           -----------                 (60%)\r               "
   sleep 1
   echo -ne "           ----------------            (75%)\r               "
   sleep 1
   echo -ne "           ----------------------      (90%)\r               "
   sleep 1
   echo -ne "           --------------------------  (100%)\r              "
   echo -ne "\n"
   echo "                         Payment complete                        "
   echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
   echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
fi
echo "Thank You"
;;
2) echo "Fare: 20 taka      Distance: 9 km          Duration: 1 hours"
echo "Number of ticket:"
read ticket
fare=$((ticket * 20))
echo "Total fare:$fare"
echo "Payment method:    1 Card    2 Cash "
read a
if [ $a == 1 ]
then
   echo "Insert card here"
   echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
    echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
    echo "Payment complete"
     echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
fi
echo "Thank You";;
3) echo "Fare: 20 taka      Distance: 10km          Duration: 1 hours"
echo "Number of ticket:"
read ticket
fare=$((ticket * 20))
echo "Total fare:$fare"
echo "Payment method:    1 Card    2 Cash "
read a
if [ $a == 1 ]
then
   echo "Insert card here"
   echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
    echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo "Payment complete"
fi
echo "Thank You";;
4) echo "Fare: 20 taka      Distance: 7km          Duration: 40 Minutes"
echo "Number of ticket:"
read ticket
fare=$((ticket * 20))
echo "Total fare:$fare"
echo "Payment method:    1 Card    2 Cash "
read a
if [ $a == 1 ]
then
   echo "Insert card here"
   echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
    echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
    echo "Payment complete"
     echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
fi
echo "Thank You";;
5) echo "Fare: 40 taka      Distance: 17km          Duration: 1.5 hours"
echo "Number of ticket:"
read ticket
fare=$((ticket * 40))
echo "Total fare:$fare"
echo "Payment method:    1 Card    2 Cash "
read a
if [ $a == 1 ]
then
   echo "Insert card here"
   echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
    echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
    echo "Payment complete"
     echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
fi
echo "Thank You";;
6) echo "Fare: 25 taka      Distance: 15km          Duration: 1.35 hours"
echo "Number of ticket:"
read ticket
fare=$((ticket * 25))
echo "Total fare:$fare"
echo "Payment method:    1 Card    2 Cash "
read a
if [ $a == 1 ]
then
   echo "Insert card here"
   echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
    echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
    echo "Payment complete"
     echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
fi
echo "Thank You";;
7) echo "Fare: 20 taka      Distance: 7km          Duration: 40 Minutes"
echo "Number of ticket:"
read ticket
fare=$((ticket * 20))
echo "Total fare:$fare"
echo "Payment method:    1 Card    2 Cash "
read a
if [ $a == 1 ]
then
   echo "Insert card here"
   echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
    echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
    echo "Payment complete"
     echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
fi
echo "Thank You";;
8) echo "Fare: 60 taka      Distance: 25km          Duration: 2 hours"
echo "Number of ticket:"
read ticket
fare=$((ticket * 60))
echo "Total fare:$fare"
echo "Payment method:    1 Card    2 Cash "
read a
if [ $a == 1 ]
then
   echo "Insert card here"
   echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
   echo "Payment complete"
    echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
elif [ $a == 2 ]
then
    echo "Pay the cash"
    echo -ne "##                          (15%)\r"
   sleep 1
   echo -ne "####                        (30%)\r"
   sleep 1
   echo -ne "#######                     (45%)\r"
   sleep 1
   echo -ne "###########                 (60%)\r"
   sleep 1
   echo -ne "################            (75%)\r"
   sleep 1
   echo -ne "######################      (90%)\r"
   sleep 1
   echo -ne "##########################  (100%)\r"
   echo -ne "\n"
    echo "Payment complete"
     echo "-----------------------------------------------------------------"
   echo "|           DIU Transport system ltd.                           |"
   echo "|           Date:$(date)                |"
   echo "|           Name:$name      Age:$age                                 |"
   echo "|           Gender:$gender  Profession:Student                      |"
   echo "|           Number of ticket:$ticket                                  |"
   echo "|           Total Fare:$fare                                       |"
   echo "|           Thank you for using our service                     |"
   echo "|           Sponsorded by: Team ZERO                            |"
   echo "-----------------------------------------------------------------"
fi
echo "Thank You";;
*) echo "please try again";;
esac
