#DIU Transport System - Bash Script


This is a simple bash script that simulates a transport ticket booking system for DIU (Daffodil International University). Users can enter their details, select a destination, calculate the fare, and simulate payment.

Features
User Information Collection: Gathers phone number (with OTP simulation), name, gender, and age.

OTP Verification: Simulates an OTP (One-Time Password) sent to the user's phone for verification.

Destination Selection: Allows users to choose from a list of predefined destinations with associated fares, distances, and durations.

Fare Calculation: Calculates the total fare based on the number of tickets and the destination's fare.

Payment Simulation: Offers options for card or cash payment, with a simple progress bar animation.

Ticket Generation: Displays a summarized ticket with user details, date, destination, number of tickets, and total fare upon successful payment.

How to Use
To run this script, you need a Unix-like environment (Linux, macOS, Git Bash on Windows).

Save the script:
Save the provided bash script code into a file named diu_transport.sh (or any other .sh extension).

#!/bin/bash
echo "                      Welcome to DIU transport system                       "
echo ""
echo "                      Daffodil Smart City,Asulia,Dhaka                      "
echo ""
echo "        Contact: diubus@daffodilvarsity.edu.bd  Phone: 01755-727306"
echo ""
echo ""
echo ""
echo "          N.B.:Please enter your phone number to buy ticket     " 

echo "                        Enter your phone number:                        "
read phone
echo "                          OTP sending to your phone                     "
echo -ne "           ##                                  (15%)\r              "
sleep 1
echo -ne "           ####                                (30%)\r              "
sleep 1 
echo -ne "           #######                             (45%)\r              "
sleep 1
echo -ne "           ###########                           (60%)\r              "
sleep 1
echo -ne "           ################ (75%)\r              "
sleep 1
echo -ne "           ######################   (90%)\r              "
sleep 1
echo -ne "           ######################### (100%)\r             "
echo -ne "\n"
num=$RANDOM
echo "                            Your OTP is $num                              "
echo "                                  Enter OTP:                                "
read otp
if 
[ $otp != $num ]
then
echo "Wrong otp"
exit 0
else
echo "                      Enter your name:                                    "
read name
echo "                      Enter gender   :                                    "
read gender
echo "                      Age            :                                    "
read age
echo ""
echo ""
echo "-------------------------------------------------------------------"
echo "                      Date:$(date)                                    "
echo "          Name:$name         Gender:$gender                           "
echo "          Age:$age           Profession: Student                      "
echo "-------------------------------------------------------------------"
fi
echo "                        Choose your Destination                         "
echo "                                1- Dhanmondi                              "
echo "                                2 - Mirpur                                "
echo "                                3 - Uttara                                "
echo "                                4 - Tongi                                 "
echo "                                5 - Mugda                                 "
echo "                                6 - Azimpur                               "
echo "                                7 - Savar                                 "
echo "                                8 - Narayanganj                           "
echo ""
read destination;
case $destination in
1) echo "Fare: 25 taka      Distance: 13 km        Duration: 1.20 hours "
echo ""
echo "
