#!/bin/bash

# Prompt the user for their name
echo "Enter your name"
read userName

# Define the main directory name
dirName="submission_reminder_${userName}"

# Create the main application directory
mkdir -p "$dirName"

# Create required subdirectories
mkdir -p "$dirName/App"
mkdir -p "$dirName/modules"
mkdir -p "$dirName/assets"
mkdir -p "$dirName/config"

# Create required files
touch "$dirName/App/reminder.sh"
touch "$dirName/modules/functions.sh"
touch "$dirName/assets/submission.txt"
touch "$dirName/config/config.env"
touch "$dirName/startup.sh"

# Adding basic content to files 
echo "#!/bin/bash" > "$dirName/App/reminder.sh"
echo "#!/bin/bash" > "$dirName/modules/functions.sh"
echo "#!/bin/bash" > "$dirName/startup.sh"

# Example submission data
echo "Student, Assignment, Submission status" > "$dirName/assets/submission.txt"
echo "Lavie Vanessa, Shell Basics, Pending" >> "$dirName/assets/submission.txt"
echo "Regina Anthony, Mission Journal, Late" >> "$dirName/assets/submission.txt"
echo "Selena Isimbi, Mission Video, Not Submitted" >> "$dirName/assets/submission.txt"
echo "Jotham Jabo, Git Amateur, Submitted" >> "$dirName/assets/submission.txt"
echo "Michaella Kamikazi, E-lab, Not submitted" >> "$dirName/assets/submission.txt"

# Make scripts executable
chmod u+x "$dirName/App/reminder.sh"
chmod u+x "$dirName/modules/functions.sh"
chmod u+x "$dirName/startup.sh"

echo "Environment setup complete. Navigate to $dirName to view the files."
