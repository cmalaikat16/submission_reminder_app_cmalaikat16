#!/bin/bash

# Define the name of your reminder app
APP_NAME="submission_reminder_Malaika"

# Check if the app is running (you can replace this with your own logic)
if [ "$(pgrep -f "$APP_NAME")" ]; then
    echo "$APP_NAME is already running."
else
    echo "Starting $APP_NAME..."
    # Start the app
  echo "$APP_NAME has been started."
fi
