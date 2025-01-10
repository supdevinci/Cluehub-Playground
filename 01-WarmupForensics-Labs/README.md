# Forensics workshop by CSS 23rd October 2019


## Purpose of this workshop
We all can agree that computer science is such a big and overwhelming field that it can sometimes be hard to find a field that you like to pursue your career in. The goal of this workshop is to expose students to something new that they usually would not come across during their years studying in Nottingham. This workshop aims to get your feet wet with some basic digital forensics and linux skills.

## Where are these challenges taken from?
They are taken from the [2018 picoCTF](https://2018game.picoctf.com). I highly suggest you to try the challenges even if you are not interested in computer security as I have personally learned a lot from these challenges, not just in digital forensics but also in fields such as general computing skills, web security and binary exploitation.

## Pre-requisites
For this workshop, we will be using [VirtualBox](https://www.virtualbox.org/) to run a guest [Kali Linux](https://www.kali.org/) virtual machine. However, VirtualBox requires a technology called VT-x for intel machines, or AMD-V for AMD machines. To check if your computer is compatible, refer below.

### Windows
1. Refer to this [link](https://www.shaileshjha.com/how-to-find-out-if-intel-vt-x-or-amd-v-virtualization-technology-is-supported-in-windows-10-windows-8-windows-vista-or-windows-7-machine/)
2. Note: VT-x or AMD-V may be disabled in the bios, check your CPU model online to see if it is VT-x enabled. If so, enable it in the bios.

### MacOS
1. Open a terminal
2. Type in this command: `sysctl -a | grep machdep.cpu.features | grep VMX`
3. If the output looks something like this, you can use VirtualBox:
```
machdep.cpu.features: FPU VME DE PSE TSC MSR PAE MCE CX8 APIC SEP MTRR PGE MCA CMOV PAT PSE36 CLFSH DS ACPI MMX FXSR SSE SSE2 SS HTT TM PBE SSE3 PCLMULQDQ DTES64 MON DSCPL VMX SMX EST TM2 SSSE3 FMA CX16 TPR PDCM SSE4.1 SSE4.2 x2APIC MOVBE POPCNT AES PCID XSAVE OSXSAVE SEGLIM64 TSCTMR AVX1.0 RDRAND F16C
```
4. If the output is empty, your machine does not support VT-x

### Linux
If you are already using a linux distribution, you can just use your current machine for this workshop.

## Installation
First, you will have to install VirtualBox. You can download it [here](https://www.virtualbox.org/wiki/Downloads).

Once you have VirtualBox installed, you can proceed to download the pre-made VirtualBox image for [Kali Linux](https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/) (recommended) or manually install [Kali Linux Light](https://www.kali.org/downloads/).

### Kali Linux
Make sure to __choose__ from the **VirtualBox Images section** instead of VMware or Hyper-V.

![image](https://user-images.githubusercontent.com/30463224/67155720-f24e7880-f346-11e9-903d-1fd64737bf33.png)

After you have finish downloading, proceed to open VirtualBox.

![image](https://user-images.githubusercontent.com/30463224/67142852-f1aad900-f297-11e9-8a20-e7fcfca89fdc.png)

Once you see the main menu, you can go ahead and import the appliance we just downloaded, by clicking on the import button.

![image](https://user-images.githubusercontent.com/30463224/67142949-ec9a5980-f298-11e9-8de2-2a5b0f5f6af4.png)

And once you have located the file you've downloaded previously, click on **next** and then **import**. Then after successfully importing, you should see the device ready to be started at the main menu.

![image](https://user-images.githubusercontent.com/30463224/67143074-05efd580-f29a-11e9-89b4-c0701c846324.png)


### Kali Linux Light
After you have finish downloading, proceed to open VirtualBox.

![image](https://user-images.githubusercontent.com/30463224/67142852-f1aad900-f297-11e9-8a20-e7fcfca89fdc.png)

Once you are at the main menu, click on new and name your device as Kali Linux.

![image](https://user-images.githubusercontent.com/30463224/67143348-2e2d0380-f29d-11e9-9a07-aca914e3ea80.png)

Continue with the installer interface with the default values, and you should see your machine ready to be started in the main menu.
