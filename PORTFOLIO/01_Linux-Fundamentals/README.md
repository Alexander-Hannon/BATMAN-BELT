LINUX FUNDAMENTALS

Overview

This section documents my hands-on work building a strong foundation in Linux system usage, administration, and automation.
The focus was on understanding how Linux systems are structured, how users and permissions are managed, and how to observe system and network behavior from the command line.

All work was completed in my Kali Linux virtual machine using real commands and scripts.

----------------------------------------------------------------------------

Topics Covered

Filesystem & Navigation
  - Directory traversal (cd,ls,pwd)
  - File and directory management (mkdir, rm, touch)
  - Understanding Linux filesystem hierarchy
  - Working efficiently from the terminal

----------------------------------------------------------------------------

Text Editiing 

  - Basic usage of nano and vim
  - Editing configuration files from the CLI
  - Saving, exiting, and modifying files without a GUI

----------------------------------------------------------------------------

Permissions & Ownership

  - File permissions (rwx)
  - Permission modification with chmod
  - Ownership and group changes with chown and chgrp
  - Default permissions and umask
Understanding permissions was emphasized from a security perpective, not just syntax.

----------------------------------------------------------------------------

Users, Groups, and Access Control

  - Creating users and groups
  - Managing group membership
  - Understanding privilege seperation
  - Using sudo appropriately
These concepts are foundational for secure system administration and access control.

----------------------------------------------------------------------------

SSH & Authentication

  - SSH client/server concepts
  - Key-based authentication
  - Secure remote access between virtual machines
  - Verifying connectivity and trust relationships
SSH was used extensively to reinforce real-world access patterns.

----------------------------------------------------------------------------

System Services & Logging

  - Managing services with systemctl
  - Inspecting service states
  - Reviewing systemlogs with journalctl
  - Exploring logs in /var/log
This section focused on system visibility and troubleshooting, not just service control.

----------------------------------------------------------------------------

Bash Scripting & Automation

  - Writing basic Bash scripts
  - Using variables and command substituation
  - Redirecting output
  - Grouping commands
  - Creating reusable automation scripts
Scripts were written to solve practical problems rather than isolated exercises.

----------------------------------------------------------------------------

Network Visibility on Linux

  - Inspecting interfaces and routes with ip
  - Observing active connections with ss and netstat
  - Identifying listening vs established connections
  - Logging network activity to files using Bash
This work bridges Linux fundamentals and network analysis.

----------------------------------------------------------------------------

Skills Demonstrated

  - Linux command-line proficiency
  - Filesystem and permission management
  - User and access control concepts
  - Service management and log analysis
  - Bash scripting and automation
  - Host-level network visibility

----------------------------------------------------------------------------

Why This Natters 

Linux underpins:

  - Servers
  - Cloud infrastructure
  - Security tools
  - SOC environments
Understanding how Linux behaves at the system level is critical before moving into areas like cloud security, incident response, and application security.
