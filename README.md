#  Login Processor

This project sets up a MySQL database to track login attempts based on country and provides a script to query login attempts.

## Files

- `cybersecurity.sql`:  `cybersecurity` database, with the `employees` table, and the `log_in_attempts` table.
- `run.sh`: Bash script to prompt the user for a country and retrieve login attempts for that country.
- `README.md`: This file, which explains how to set up and use the project.

## Prerequisites

- MySQL installed on your system.
- A `.my.cnf` file in your home directory with your MySQL credentials.

## Setup

1. Clone this repository to your local machine.

2. Ensure your MySQL server is running.

### Step 1: Setting Up the Database

paste the `cybersecurity.sql` script to create the `cybersecurity` database and tables.

### Step 2: Use the script
Run the script using ./run



