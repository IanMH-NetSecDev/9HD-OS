# Nine-Headed Dragon OS (9HD-OS)

**NOTE: THIS PROJECT IS CURRENTLY A WORK IN PROGRESS - NOT ALL FEATURES MENTIONED ARE CURRENTLY IMPLIMENTED**  
**THIS PROJECT FALLS UNDER GNU GENERAL PUBLIC LICENSE V3**

## Short Explanation:
A Linux operating system leveraging KVM and Arch to provide an exceptionally secure virtualization-based approach to endpoint security. Provides both a highly secure, FDE enabled Arch install out of the box and a pre-configured internal network of virtualized security devices (firewalls, SIEMs, etc.) and endpoints to serve as segregated working environments. 9HD-OS provides heightened intrusion/vulnerability detection and prevention, as well as the ability to segregate potentially sensitive activities across different high performance-VMs and operating systems. VM performance and utility is substantially improved due to the nature of type-1 hypervisors and the automatic configuration of PCIe pass-through for GPUs and other devices.

## System Requirements:
<ins>**Minimum:**</ins>  
**Storage:** 20GB+ for base system, 50GB+ for base system and all default VMs.  
**Processor:** Intel processor with Intel VT-x and Intel 64 virtualization extensions for x86-based systems -or- AMD processor with AMD-V and AMD64 virtualization extensions. 1-2 processor threads per desired VM (depending on guest OS). Note: Additonal processor cores/threads allow for additonal VMs and increased performance.  
**RAM:** 2GB+ for base system, 1-4GB+ per desired VM depending on guest OS.  
**GPU:** Any newer than 2015, some older GPUs may work. Note: VM Performance benefits substantially from access to multiple GPUs and/or more powerful GPU(s). Driver stability for hypervisor and Linux VMs better with AMD GPUs versus NVIDIA/Intel.  
**Motherboard:** Any that supports UEFI. Not all motherbaords support multiple GPUs and PCIe passthrough features.  

<ins>**Recommended:**</ins>  
**Storage:** 2TB+ total usable storage, RAID1 or RAID1+0.  
**Processor:** Any Intel or AMD processor with 16+ threads capable of 3GHz+, must support minimum virtualization features. Note: Additonal processor cores/threads allow for additonal VMs and increased performance.  
**RAM:** 4GB+ for base system, 1-32GB+ per desired VM depending on guest OS.  
**GPU:** Any integrated or discrete AMD/NVIDIA/Intel GPU for hypervisor, RTX 2060+ or RX 5600 XT+ for high performance VMs. Note: VM Performance benefits substantially from access to multiple GPUs and/or more powerful GPU(s). Driver stability for hypervisor and Linux VMs better with AMD GPUs versus NVIDIA/Intel.  
**Motherboard:** Any UEFI capable motherboard newer than 2015 that supports multiple GPUs.  

## Install Guide:
1. Make an Arch-Linux install disk using the newest version available. https://archlinux.org/download/  
2. Connect your Arch-Linux install to the internet wirelessly by following [this guide](https://wiki.archlinux.org/title/Network_configuration) or via Ethernet.  
3. Install wget to your Arch-Linux install environment using the command `pacman -Sy wget`.  
4. Download and run the install script using the command `wget -O - "https://raw.githubusercontent.com/IanMH-NetSecDev/9HD-OS/refs/heads/main/9HD-OS-Installer-Fully-Local-V#.#" | bash` - make sure you replace `V#.#` with your desired version.  

## Long Explanation:
Nine Headed Dragon OS (9HD OS) is intended to be a highly secure daily-driver operating system that will use Arch Linux and KVM as a starting point. The focal point of 9HD will be BareMetal (Type 1) virtualization and the heavy use of VMs. These technologies will be used to achieve a few different goals that will result in a drastic paradigm shift from traditional operating systems, both in how 9HD OS will be used and how various standard aspects of system hardening will be accomplished.  

First, an explanation of how 9HD’s modus operandi will differ from that of traditional operating systems. As mentioned, this system will be heavily based around the use of VMs. It is intended that, for each activity category (henceforth referred to as ACs) that an end user may have, a different VM will be created and used. For example, instead of doing gaming, work, banking, social media, etc. on a single operating system, each of these ACs will be segregated across several different VMs, granting many advantages. The largest is that segregating ACs in this way reduces the chance of compromising all sensitive data should one VM be breached. This is because any malware wishing to compromise other ACs would need to be capable of VM hopping to do so, potentially between several OSes or firewalls (more on this later). A lesser advantage is that highly specialized OSes can be used for each AC, potentially leading to an increase in end-user productivity.  

Next, 9HD’s paradigm shift in system hardening. Basing a system around virtualization in this way enables more advanced hardening techniques to be utilized. Instead of securing a single system only through traditional methods such as antiviruses, group policy, etc, 9HD will both draw on these methods and will be further hardened by creating an entire virtualized network. This network will, by default, not just include segmented endpoints for ACs as detailed, but will also include several virtualized open-source network devices such as multiple traditional and/or next generation firewalls, a SIEM such as Graylog, a vulnerability scanner such as OpenVAS, and more. A few more advanced features for hardening the host OS will include things like filesystem partitioning by default, enabling FDE by default, deployment of Tripwire, and more.  

Third, basing this system on Arch, KVM, and other premade technologies presents additional advantages. The majority of development work on this project can be done through shell scripting rather than OS programming. This will greatly accelerate the development process, allowing for more focus to be put on hardening rather than building basic features. Additionally, all of the other technologies to be included have massive pre-existing teams and communities behind them, greatly lending to the secure nature of 9HD. There will constantly be security testing done and patches created for important aspects of the system without necessitating 9HDs involvement.  

Finally, it is my intention to release this project as an open-source package once it has reached maturity. It can be installed, forked, modified, etc. by any member of the community, at any time, at absolutely no cost. This will further lend to the secure nature of the system, as members of the community can audit it for security and recommend changes or create patches at any time.  

Ian MH,  
Network Security Dev

## Special Thanks:
Kevin Cleary - Mentoring and administration  
Afton Spiegel - Rubber ducking and encouragement  
Peeledhotdog (discord) - Art  
