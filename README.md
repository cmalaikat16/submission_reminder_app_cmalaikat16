# Submission Reminder App

## Overview
The Submission Reminder App is designed to help manage student submission statuses. This README provides instructions on setting up the application environment and running it.

## Directory Structure
The application is organized into the following structure:
├── create_environment.sh
├── README.md
└── submission_reminder_Malaika
    ├── App
    │   └── reminder.sh
    ├── assets
    │   └── submission.txt
    ├── config
    │   └── config.env
    ├── modules
    │   └── functions.sh
    └── startup.sh

## Files Included
The following files are included in the application:
- `config.env`: Configuration settings for the application.
- `functions.sh`: Contains helper functions used in the app.
- `reminder.sh`: The main script that handles reminder logic.
- `submissions.txt`: Sample records of student submission statuses.
- `startup.sh`: A script to start the reminder app (created by you).

## Setting Up the Environment
To set up the application environment, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone https://{YOUR_PERSONAL_TOKEN}@github.com/{YOUR_USERNAME}/{YOUR_REPO}.git
   cd submission_reminder_app_yourusername
   ```
2.⁠ ⁠Set up the environment
   ⁠ bash
   chmod +x create_environment.sh
   ./create_environment.sh
    ⁠

3.⁠ ⁠Configure the application
   - Place configuration files in their respective directories:
     - ⁠ config.env ⁠ → ⁠ config/ ⁠
     - ⁠ reminder.sh ⁠ → ⁠ app/ ⁠
     - ⁠ functions.sh ⁠ → ⁠ modules/ ⁠
     - ⁠ submissions.txt ⁠ → ⁠ assets/ ⁠

4.⁠ ⁠Add student records
   - Edit ⁠ assets/submissions.txt ⁠
   - Add at least five student records following the required format

## Usage

1.⁠ ⁠Start the application
   ⁠ bash
   ./startup.sh
    ⁠

2.⁠ ⁠Verify execution permissions
   ⁠ bash
   chmod +x startup.sh app/reminder.sh modules/functions.sh
    ⁠

## File Format Requirements

### submissions.txt
Ensure your student records follow this format:

StudentID|Name|Assignment|DueDate|Status


## Development

### Making Changes
1.⁠ ⁠Make your modifications
2.⁠ ⁠Test thoroughly
3.⁠ ⁠Commit and push changes:
   ⁠ bash
   git add .
   git commit -m "This Goddamn app ew"
   git push
    ⁠

## Troubleshooting
•⁠  ⁠Ensure all scripts have proper execution permissions
•⁠  ⁠Verify the ⁠ submissions.txt ⁠ file format
•⁠  ⁠Check configuration settings in ⁠ config.e

## License

This project is released under the MIT License.

## Author
Malaika
