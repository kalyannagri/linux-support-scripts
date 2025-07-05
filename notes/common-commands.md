# 📒 Common Linux Commands Used in Support

### 🔧 System Info
- `uname -a` – Show kernel and OS info
- `uptime` – System uptime and load
- `top` or `htop` – Monitor running processes

### 📂 File & Directory
- `ls -lh` – List files with human-readable sizes
- `du -sh foldername` – Check folder size
- `find /path -name filename` – Search for files

### 👤 User Management
- `adduser username` – Add a user
- `passwd username` – Change user password
- `usermod -aG groupname username` – Add user to group

### 🧠 Memory & Disk
- `free -h` – Memory usage
- `df -h` – Disk usage
- `du -sh *` – Disk usage per folder

### 🔐 Permissions
- `chmod` – Change file permissions
- `chown` – Change file ownership

### 🔍 Logs
- `tail -f /var/log/syslog` – Live view system logs
- `journalctl -xe` – View service error logs
