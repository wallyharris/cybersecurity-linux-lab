# 🗜️ Compress Script

A simple Bash script to compress a directory into a timestamped ZIP file.

## 📌 Description

This script compresses all files from the `data` directory into a `.zip` file, generating a unique timestamped backup on each execution.

## ⚙️ How It Works

- Defines the source directory  
- Generates a timestamped output filename  
- Compresses files using `zip`  
- Outputs the location of the compressed file  

## 🚀 Usage

chmod +x compress.sh  
./compress.sh  

## 📂 Default Paths

- Source: `$HOME/data`  
- Output: `$HOME/data_backup_YYYYMMDD_HHMMSS.zip`  

## 🧠 Key Features

- Automatic timestamped filenames  
- Quick compression of entire directory  
- Simple and efficient backup method  

## 📸 Example Output

Files compressed into /home/user/data_backup_20260410_153000.zip  

## 🛠️ Requirements

- Linux environment  
- Bash shell  
- `zip` installed  

## 📄 Notes

Make sure the `data` directory exists and the `zip` utility is installed on your system.

---

## 📚 Key Learnings

- File compression in Linux  
- Using external commands in Bash (`zip`)  
- Automating backups  
- Working with dynamic filenames  

---

## 📜 License

This project is licensed under the MIT License.
