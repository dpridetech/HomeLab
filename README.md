# 🏠 Personal Homelab Enviornment

## 🧭 Overview
This project documents my home lab environment, built using a custom PC and other repurposed hardware to gain hands-on IT experience, reduce reliance on paid services, and take control of my data. This network is designed to scale, evolve, and serve as a hands-on learning portfolio.
My goal is to build practical skills in:

- Networking (routing, DNS, subnets, VPNs)
- Linux administration 
- Self-hosting & systems design
- Security & remote access

---

## 🧱 Project Goals
**Networking**
- Understand routing, DNS, DHCP, and VLANs
- Build a daul-subnet enviornment
- Manage firewall rules & secure access
- Implement mesh VPN 

**System Administration**
- Linux setup and service management
- Dockerized deployments
- Permissions & Samba configuration
- Backup automation

**Homelab / Cloud Skills**
- VM provisioning
- Isolated test enviornments
- Documenting and version control

---

## 🌐 Network & Architecture
- **Router:** Ubiquiti EdgeRouter X 
- **Switch:** Netgear GS308e
- **Remote Access:** Tailscale VPN for secure external connections  

---


## 🖥️ Hardware 
**Primary Host:** Custom-built PC  
**Purpose:**
Run isolated lab envirnmnets for learning, certification practice, and service hosting.

- **CPU:** AMD Ryzen 7 7700X  
- **RAM:** 32 GB DDR5  
- **GPU:** NVIDIA GeForce GTX 1660 Super  
- **Storage:** 1 TB NVMe SSD (OS & VMs)  
- **Network:** Gigabit Ethernet via Ubiquiti EdgeRouter X  
- **Operating System:** Proxmox VE 9.1

**Device:** Repurposed Macbook Pro 2014

**Purpose:**
Run always-on services without impacting lab compute resources

- **OS:** Ubuntu Server 
- **Ram:** 4 GB
- **Storage:** 128 GB SSD

---

## 🎯 Core Needs 
My homelab is designed around the following needs:
- **Hypervisor** - Run containers and virtual machines
- **File Storage** – Centralized NAS for documents, media, and backups.  
- **Ad Blocking** – DNS based ad blocking 
- **Home Automation** – Manage smart devices securely  
- **Secure Remote Access** – Private network access 

---

## 🧰 Current & Planned Services
| Category | Service / Tool | Purpose |
|-----------|----------------|----------|
| File Storage | Samba | NAS |
| Ad Blocking | Pi-hole | DNS based ad blocking |
| Automation | Home Assistant | Smart home control |
| Remote Access | Tailscale | Secure VPN for remote management |

---

**Future Upgrades**
This current setup is being used for learning and testing. In the future, I plan on upgrading to more capable hardware in 
a small form-factor cluster for always-on services. In addition to this, I plan on implementing network monitoring tools
and additional VLAN segmentation.


