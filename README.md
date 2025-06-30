# 🚍 DIU Transport System - Bash Script

A simple Bash script that simulates a **transport ticket booking system** for **Daffodil International University (DIU)**. The script collects user details, verifies via OTP, lets users select a destination, calculates fare, simulates payment, and generates a ticket.

---

## Features

- **User Information Collection**  
  Collects:
  - Phone number (with OTP simulation)
  - Name
  - Gender
  - Age

- **OTP Verification**  
  Simulates sending and verifying a One-Time Password.

- **Destination Selection**  
  Choose from predefined destinations with:
  - Fare  
  - Distance  
  - Duration

- **Fare Calculation**  
  Total fare is computed based on:
  - Number of tickets
  - Selected destination's fare

- **Payment Simulation**  
  Choose payment method:
  - Card or Cash  
  Simple progress bar for payment simulation.

- **Ticket Generation**  
  Displays a receipt including:
  - User details
  - Date
  - Destination
  - Number of tickets
  - Total fare

---

## How to Use

### Prerequisites

Make sure you have a **Unix-like environment**:
- Linux  
- macOS  
- Git Bash on Windows

### Installation

1. Save the script file as:

    ```bash
    diu_transport.sh
    ```

2. Make it executable:

    ```bash
    chmod +x diu_transport.sh
    ```

3. Run the script:

    ```bash
    ./diu_transport.sh
    ```

---

## Example Output

```bash
Welcome to DIU Transport Booking System
Enter your phone number: 01XXXXXXXXX
Sending OTP...
OTP sent: 1234
Enter received OTP: 1234
OTP Verified!

Enter your name: Shahriar
Enter your gender (M/F): M
Enter your age: 22

Available Destinations:
1. Dhanmondi - Fare: 50 BDT - Distance: 8km - Time: 20 mins
2. Mirpur    - Fare: 70 BDT - Distance: 12km - Time: 30 mins
...

Select your destination [1-5]: 2
Enter number of tickets: 2

Total Fare: 140 BDT

Select payment method:
1. Card
2. Cash
Processing Payment...
Payment Successful!

------- DIU Transport Ticket -------
Name: Shahriar
Phone: 01XXXXXXXXX
Gender: M
Age: 22
Destination: Mirpur
Tickets: 2
Total Fare: 140 BDT
Date: 2025-06-30
-----------------------------------
