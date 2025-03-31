#!/bin/sh

# Set environment variables if needed
export XDG_SESSION_TYPE=x11
export DESKTOP_SESSION=gnome
export GDK_BACKEND=x11

# Start GNOME session
exec gnome-session

# Start GNOME Keyring Daemon
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

