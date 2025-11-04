# 🐳 Oracle XE on Docker (macOS M-Series)

A lightweight and reproducible **Oracle Database Express Edition (XE)** environment running inside Docker on macOS (Apple Silicon M1 – M4).  
Includes a Docker Compose setup, persistent storage, and connection instructions for **Oracle SQL Developer** — ideal for coursework, Murach’s Oracle SQL & PL/SQL textbook labs, or general PL/SQL practice.

---

## 🚀 Features
- ✅ Works on Apple Silicon (M1/M2/M3/M4) via `linux/amd64` emulation  
- 🧱 Persistent data volume (`./data`) so your schemas survive container restarts  
- ⚙️ Pre-configured ports (`1521`, `5500`)  
- 🖥️ Compatible with Oracle SQL Developer and DBeaver  
- 📚 Supports textbook schemas (`c##ap`, `c##ex`, `c##om`) from *Murach’s Oracle SQL and PL/SQL for Developers*  

---

## 🧩 Folder Structure
oracle-xe
├── docker-compose.yml # Compose configuration
├── data/ # Persistent Oracle data files
└── README.md