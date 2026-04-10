# 📊 System Monitor Script

A simple Bash script to display real-time system resource usage.

## 📌 Description

This script provides a quick overview of system performance by displaying CPU, memory, and disk usage directly in the terminal.

## ⚙️ How It Works

- Displays current date and time  
- Retrieves CPU usage using `top`  
- Shows memory usage with `free`  
- Displays disk usage using `df`  

## 🚀 Usage

chmod +x monitor.sh  
./monitor.sh  

## 📊 Output Overview

- CPU usage summary  
- Memory consumption (human-readable)  
- Disk space usage  

## 📸 Example Output

===== SYSTEM MONITOR =====  
Date: Sat Apr 10 15:30:00  

CPU Usage:  
%Cpu(s):  5.0 us,  2.0 sy,  0.0 ni, 92.0 id  

Memory Usage:  
total        used        free  

Disk Usage:  
Filesystem      Size  Used Avail Use%  

==========================  

## 🛠️ Requirements

- Linux environment  
- Bash shell  

## 📄 Notes

This script is useful for quick diagnostics and system checks without installing additional monitoring tools.

---

## 📚 Key Learnings

- Monitoring system resources via terminal  
- Using Linux commands (`top`, `free`, `df`)  
- Formatting output in Bash scripts  
- Automating system diagnostics  

---

## 📜 License

This project is licensed under the MIT License.
