# 📦 Backup Script

A simple Bash script to create timestamped backups of a directory.

## 📌 Description

This script copies the contents of a `data` directory into a `backup` folder, automatically creating a new backup with a unique timestamp each time it runs.

## ⚙️ How It Works

- Defines source and destination directories  
- Generates a timestamp  
- Creates the backup directory if it doesn't exist  
- Copies all files recursively  
- Outputs the backup location  

## 🚀 Usage

chmod +x backup.sh  
./backup.sh  

## 📂 Default Paths

- Source: `$HOME/data`  
- Backup: `$HOME/backup`  

## 🧠 Key Features

- Automatic timestamping  
- Prevents overwriting previous backups  
- Simple and fast execution  

## 📸 Example Output

Backup completed: /home/user/backup/backup_20260410_153000  

## 🛠️ Requirements

- Linux environment  
- Bash shell  

## 📄 Notes

Make sure the `data` folder exists in your home directory before running the script.

---

## 📚 Key Learnings

- File and directory management in Linux  
- Using variables in Bash  
- Automating tasks with scripts  
- Working with timestamps  

---

## 📜 License

This project is licensed under the MIT License.
