#!/bin/bash

ts=$(date +"%Y-%m-%d_%H-%M-%S")
cp notes.md backup/notes_$ts.md
echo "Backup created: backup/notes_$ts.md" 
