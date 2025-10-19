# 🏠 Homelab Project

## 🧭 Overview
This project documents my **homelab environment**, built using a **custom PC** to gain hands-on IT experience, reduce reliance on paid services, and take control of my data.  
My goal is to build practical skills in **networking, Linux administration, and self-hosting**, while designing an environment that can scale and evolve over time.  

In the future, I plan to migrate from a single host to a **dedicated mini-server cluster** for improved performance, uptime, and scalability.

This homelab project is a hands-on learning portfolio. I used ChatGPT as a guide to explore concepts while performing all setups, scripting, and experimentation myself.

---

## 🖥️ Hardware Specs
**Current Host:** Custom-built PC  
- **CPU:** AMD Ryzen 7 7700X  
- **RAM:** 32 GB DDR5  
- **GPU:** NVIDIA GeForce GTX 1660 Super  
- **Storage:** 1 TB NVMe SSD (OS & VMs)  
- **Network:** Gigabit Ethernet via Ubiquiti EdgeRouter X  
- **Operating System:** Pop!_OS 22.04 LTS with NVIDIA (host system)

**Future Plans:**  


---

## 🎯 Core Needs & Use Cases
My homelab is designed around the following needs:
- 🗄️ **File Storage** – Centralized NAS for documents, media, and backups.  
- 🎬 **Local Media Playback** – Self-hosted streaming 
- 🏠 **Home Automation** – Manage smart devices securely  
- 🔐 **Secure Remote Access** – Private network access 

---

## 🧱 Technical Goals
- Learn **networking fundamentals** (routing, DNS, DHCP, VLANs).  
- Gain **Linux server administration** experience.  
- Use **virtualization and Docker** to isolate and manage services.  
- Implement **secure remote access** and backup strategies.  
- Maintain and document everything 

---

## 🧰 Current & Planned Services
| Category | Service / Tool | Purpose |
|-----------|----------------|----------|
| File Storage | Samba / Immich | NAS & photo management |
| Media | Plex | Local media streaming |
| Automation | Home Assistant | Smart home control |
| Remote Access | Tailscale | Secure VPN for remote management |

---

## 🌐 Network & Architecture
- **Router:** Ubiquiti EdgeRouter X 
- **Switch:** Netgear GS308e
- **Topology:** Services are being ran in Docker containers  
- **Remote Access:** Tailscale VPN for secure external connections  
