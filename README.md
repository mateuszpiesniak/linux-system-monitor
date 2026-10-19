Linux System Monitor

About

Linux System Monitor is a Bash script that collects basic system information in a Linux environment running under WSL2.

The project was created to practice Linux command-line tools, Bash scripting, and basic system monitoring.

Features

Displays RAM and swap memory usage.

Checks disk usage for Linux (/) and Windows (/mnt/c).

Lists the top 5 processes by CPU usage.

Displays the current date and time.

Shows system uptime and load averages.

Requirements

Linux or WSL2

Bash

Standard Linux command-line utilities

Usage

Make the script executable:

chmod +x system_monitor.sh

Run the monitor:

./system_monitor.sh

Check the script syntax:

bash -n system_monitor.sh

Save a report to a timestamped text file:

./system_monitor.sh > "report_$(date +%Y-%m-%d_%H-%M-%S).txt"

Skills Practiced

Linux command-line fundamentals

Bash scripting

File permissions

Process monitoring

Memory and disk usage monitoring

Command output redirection

Basic script syntax validation

Environment

Developed and tested in Ubuntu on WSL2.
