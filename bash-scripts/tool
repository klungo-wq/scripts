#!/bin/bash

echo "###Fedora Linux Tool###"
echo "Please select an option:"
echo "1) Update System"
echo "2) Clean orphan packages"
echo "3) Clean the cache files from repository metadata"
echo "4) Optimise DNF package manager"
echo "5) Exit"

read -p "Enter your choice: " choice

case $choice in
  1)
    sudo dnf update
    ;;
  2)
    sudo dnf autoremove
    ;;
  3)
    sudo dnf clean dbcache
    ;;
  4)
    echo "Open up /etc/dnf/dnf.conf and add these lines:
    fastestmirror=true - Select fastest mirror from Fedora Public Mirrors
    max_parallel_downloads=10 - Increase simultaneous package downloads
    defaultyes=true - Makes the default action 'Yes'
    keepcache=true - Keeps downloaded packages in the cache"
    ;;
  5)
    echo "Quitting."
    exit 0
    ;;
  *)
    echo "Invalid choice. Try again."
    ;;
esac

