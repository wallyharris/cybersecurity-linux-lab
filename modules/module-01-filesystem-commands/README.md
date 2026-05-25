# 📦 Module 01 — Filesystem & Commands

![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
![Module](https://img.shields.io/badge/Module-01-blue)
![Focus](https://img.shields.io/badge/Focus-Linux%20Basics-lightgrey)

This module covers the fundamentals of Linux system usage, focusing on filesystem structure, command-line navigation, file manipulation, permissions, and productivity shortcuts.

---

## 🎯 Objective

Build a strong foundation in Linux by mastering essential commands and understanding how the system is structured and operated through the terminal.

---

## 📚 Lessons Overview

### 📁 Introduction

Linux is a Unix-based operating system widely used in servers, cybersecurity, and development environments. It allows full control over the system through the terminal.

Understanding Linux is essential for:
- System administration  
- Automation  
- Cybersecurity operations  

---

### 📁 Installation

Environment setup and initial configuration for using Linux.

#### Steps

1. Download Ubuntu (LTS)  
2. Install VirtualBox  
3. Create a new virtual machine  
4. Attach the ISO file  
5. Configure RAM and disk (2GB RAM, 20GB disk recommended)  
6. Start installation and complete setup  

#### Post-installation

    sudo apt update
    sudo apt upgrade

---

### 📁 Terminal Basics

Understanding how the terminal works and how to interact with the system.

#### Commands

- `whoami` → shows current user  
- `hostname` → shows machine name  
- `pwd` → shows current directory  
- `clear` → clears terminal  

#### Example

    whoami
    hostname
    pwd
    clear

---

### 📁 Navigation

Commands used to move through directories and explore the filesystem.

#### Commands covered

- `pwd`
- `cd`
- `ls`

#### Example

    pwd
    cd /home
    ls -l
    cd ..
    cd ~

#### Notes

- `cd ..` → go back  
- `cd ~` → home directory  
- `ls -lh` → readable sizes  

---

### 📁 File Manipulation

Creating, copying, moving, editing, and deleting files.

#### Commands covered

- `touch`
- `cp`
- `mv`
- `rm`
- `cat`
- `nano`
- `echo`
- `mkdir`

#### Example

    touch file.txt
    echo "hello world" > file.txt
    cat file.txt
    cp file.txt copy.txt
    mv copy.txt newfile.txt
    rm newfile.txt
    mkdir test_folder

---

### 📁 Permissions

Managing file and directory permissions.

#### Commands covered

- `chmod`
- `ls -l`

#### Example

    ls -l
    chmod 700 file.txt
    chmod +x script.sh
    chmod -r file.txt

#### Notes

- `r` = read  
- `w` = write  
- `x` = execute  
- `700` = full access for owner  

---

### 📁 Shortcuts & Productivity

Improving efficiency using terminal shortcuts.

#### Shortcuts

- `Ctrl + C` → stop command  
- `Ctrl + Z` → pause process  
- `Ctrl + L` → clear screen  
- `Ctrl + R` → search history  
- `!!` → repeat last command  

---

### 📁 Filesystem Hierarchy Standard (FHS)

Understanding the structure and purpose of Linux directories.

#### Key directories

- `/` → root  
- `/home` → user files  
- `/etc` → configuration  
- `/var` → logs  
- `/tmp` → temporary files  
- `/usr` → programs  
- `/root` → root user  

---

## 📸 Visual Examples

Screenshots for all commands are available in the [assets](../../assets/) directory.

---

## 🧠 Key Learnings

- Linux filesystem structure (FHS)  
- Command-line navigation  
- File and directory management  
- Permission handling  
- Terminal productivity techniques  

---

## 🚀 Outcome

After completing this module, you are able to:

- Navigate and manage files in Linux  
- Understand system structure  
- Execute essential commands  
- Work efficiently in the terminal  

---

## 📌 Notes

All content in this module was based on hands-on practice and real command execution.

---

## 📜 License

[MIT License](../../LICENSE)
