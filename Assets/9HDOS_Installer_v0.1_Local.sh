#!/bin/bash -i

###################################
### ASCII ART & WELCOME MESSAGE ###
###################################

# ASCII art
ascii-art (){
clear
echo -e "\e[0;36m                                             ▄     ▄                                              " 
echo "                                             █     █                                              "
echo "                               ▄██          ██     ██          ██▄                                "
echo "                             ▄██▀ ▄▄       ▄███   ███▄       ▄▄ ▀██▄                              "
echo "                          ▄▄████▄███▀ ▄   ██████ ██████   ▄ ▀███▄████▄▄                           "
echo "                        ▄█▀ ██████████▀▀   ▀▀███████▀▀   ▀▀██████████ ▀█▄                         "
echo "                       ▄███████▀████████▀   █████████   ▀████████▀███████▄                        "
echo "                    █▄██▀  ▄██▀ ███████     █ █████ █     ███████ ▀██▄  ▀██▄█                     "
echo "                     ▀▀  ▄██▀  ▀███████▄    █  ███  █    ▄███████▀  ▀██▄  ▀▀                      "
echo "                                 ██ █████   ██  █  ██   █████ ██                                  "
echo "                        ▄▄▄       ▀ ██████▄  ▀█████▀  ▄██████ ▀       ▄▄▄                         "
echo "                  ▄███████▀▀▀▀      ▀█████▀   █▄█▄█   ▀█████▀      ▀▀▀▀███████▄                   "
echo "               ▄██████▀              █████ █▄  ▀▀▀  ▄█ █████              ▀██████▄                "
echo "              ▄█▀ ██████▄▄▄██▀        ███▀  ▀█▄   ▄█▀  ▀███        ▀██▄▄▄██████ ▀█▄               "
echo "         █▄  ▄████▀▀███▀▀███████▀      ██     ██▄██     ██      ▀███████▀▀███▀▀████▄  ▄█          "
echo "         ▀████▀ ▀  ▄██▀ ██████████▀     ▀  █   ███   █  ▀     ▀██████████ ▀██▄  ▀ ▀████▀          "
echo "           ▀  ▄  ▄██▀ ▄███  ██████████▀   ██▄   ▀   ▄██   ▀██████████  ███▄ ▀██▄  ▄  ▀            "
echo "            ▀████▀▀    ▀▀   ▀█████████   ▄████▄   ▄████▄   █████████▀   ▀▀    ▀▀████▀             "
echo "                      ▄▄▄▄   ▀██  ▀████▄ ███████████████ ▄████▀  ██▀   ▄▄▄▄                       "
echo "                  ▄████▀       ▀█   ████ ████ █████ ████ ████   █▀       ▀████▄                   "
echo "            ▄ ▄▄████▀   ▄▄           ▀██▄ ███  ███  ███ ▄██▀           ▄▄   ▀████▄▄ ▄             "
echo "           ██▄█▀ ████▄▄█████▀          ▀█ ███       ███ █▀          ▀█████▄▄████ ▀█▄██            "
echo "      ▄   ▄████▀▀▀█████████████▀          ███▄     ▄███          ▀█████████████▀▀▀████▄   ▄       "
echo "      ▀█▄███▀  ▄██▀████████████████▀       ▀██     ██▀       ▀████████████████▀██▄  ▀███▄█▀       "
echo "       ▀██▀   ███ ▄███▀ ▀██████████████▄     ██   ██     ▄██████████████▀ ▀███▄ ███   ▀██▀        "
echo "            ▄███   ▀     ▀███▀▀██████████▄   ▀██ ██▀   ▄██████████▀▀███▀     ▀   ███▄             "
echo "     ▄    ▀▀▀▀             ▀██ ▀███▀▀██████▄   ▀█▀   ▄██████▀▀███▀ ██▀             ▀▀▀▀    ▄      "
echo "    ▄██▄▄   ▄▄█▄     ▄██▄▄       ▀██ ▀████████▄   ▄████████▀ ██▀       ▄▄██▄     ▄█▄▄   ▄▄██▄     "
echo "     ▀▀███▄█▀ ███ ▄███▀                ▀█████████████████▀                ▀███▄ ███ ▀█▄███▀▀      "
echo "     ▄   ▀▀█▄▄████████▀   ▄▄        ▄█▄  ▀█████████████▀  ▄█▄        ▄▄   ▀████████▄▄█▀▀   ▄      "
echo "     ██▄█▄▄▄█████████▄  ▄██▀▀    ▄██████  ▀███████████▀  ██████▄    ▀▀██▄  ▄█████████▄▄▄█▄██      "
echo "      ▀█▀▀███▀ ▄██████████▀  ▄███████████▄  ▀███████▀  ▄███████████▄  ▀██████████▄ ▀███▀▀█▀       "
echo "           ▀█ ████▀▀█████████████████████  █  ▀███▀  █  █████████████████████▀▀████ █▀            "
echo "               ▀▀▀ ██▀▀███████████▀███▀   ▄█▄  ▀█▀  ▄█▄    ▀██▀███████████▀▀██ ▀▀▀                "
echo "                  ▀▀ ▄████████▀██▀        ███▄  ▀  ▄███        ▀██▀████████▄ ▀▀                   "
echo "                      ▀███▄                ▀███   ███▀                ▄███▀                       "
echo "                                             ███ ███                                              "
echo "                                             ▀█████▀                                              "
echo "                                              █████                                               "
echo "                                               ███                                                "
echo -e "                                                █\e[1;36m                                                 "
}

# Welcome message
welcome-message (){
echo "  __        _______ _     ____ ___  __  __ _____   _____ ___     ___  _   _ ____     ___  ____    "
echo "  \ \      / / ____| |   / ___/ _ \|  \/  | ____| |_   _/ _ \   / _ \| | | |  _ \   / _ \/ ___|   "
echo "   \ \ /\ / /|  _| | |  | |  | | | | |\/| |  _|     | || | | | | (_) | |_| | | | | | | | \___ \   "
echo "    \ V  V / | |___| |__| |__| |_| | |  | | |___    | || |_| |  \__, |  _  | |_| | | |_| |___) |  "
echo "     \_/\_/  |_____|_____\____\___/|_|  |_|_____|   |_| \___/     /_/|_| |_|____/   \___/|____/   "
echo ""
echo -e "\e[1;31m ARE YOU SURE YOU WANT TO PROCEED WITH INSTALLATION? THIS WILL CAUSE LARGE CHANGES TO YOUR SYSTEM." 
echo -e " AN INTERNET CONNECTION IS REQUIRED. Type YES to continue, or anything else to abort...\e[0m "
}


#########################
### GENERIC FUNCTIONS ###
#########################

# FLEXIBLE TUI USER PROMPT
# FUTURE ADDITION (P1): Deprecate this fully
# accepts one input from terminal after the word "RESPONSE: " and executes the helper function or command passed to it in code (does not accept "" or '')
# syntax for using this is as so: user-prompt "<helper function to call>" "<command on proc>" "<command on fail>"
user-prompt(){
    read -r -t 120 -p "RESPONSE: " Input < /dev/tty
    eval "$1" "$Input" "$2" "$3"
}
# helper function for above that executes $2 on "YES" input and $3 on anything else
up-helper-yes(){
    if [[ "$1" = "YES" ]]; then #execute $2
        eval "$2"
    else #execute $3
        eval "$3"
    fi
}

# ABORTS INSTALL AND EXITS SCRIPT
abort-install (){
    echo -e "===\e[1;31m 9HD-OS INSTALLATION ABORTED\e[0m ==="
    exit
}


########################
### INSTALL SEQUENCE ###
########################

# INITIAL USER PROMPT & HELPER FUNCTION
initial-user-prompt (){
    read -r -t 120 -p " RESPONSE: " Input < /dev/tty
    initial-user-prompt-responder "$Input"
}
initial-user-prompt-responder (){
    if [[ "$1" != "YES" ]]; then #clear and abort
        clear
        abort-install
    else #start install
        start-install
    fi
}

# STARTS INSTALL PROCESS, PROCEEDS TO "check-efi-mode"
start-install (){
    clear
    echo -e "===\e[1;36m PROCEEDING WITH 9HD-OS INSTALLATION\e[0m ==="
    echo "Syncing clock..."
    timedatectl set-ntp true
    check-efi-mode
}

# CHECKS THAT THE MACHINE IS BOOTED IN EFI MODE
# FUTURE ADDITION (P4): Look into updating method for checking if in EFI mode
# prompts user if they want to proceed if not in EFI mode, proceeds to "select-install-disk" if in EFI mode or if user responds with "YES".
check-efi-mode (){
    if [ -d /sys/firmware/efi ]; then #this may be a bad method. 
        echo "System is booted in UEFI mode. Proceeding..."
        check-virt-support
    else
        clear
        echo -e "\e[1;31mWARNING: YOUR MACHINE IS NOT BOOTED IN EFI MODE. THIS MAY RESULT IN THE SYSTEM FUNCTIONING INCORRECTLY. IT IS HIGHLY RECOMMENDED"
        echo -e "TO ABORT AND REBOOT IN UEFI MODE IF AVAILABLE. DO YOU WISH TO PROCEED ANYWAYS? Type YES to proceed, or anything else to abort...\e[0m"
        user-prompt "up-helper-yes" "check-virt-support" "abort-install"
    fi
}

check-virt-support (){
    # --- Check whether KVM vendor module would load ---
    if modprobe -n kvm_intel >/dev/null 2>&1 || modprobe -n kvm_amd >/dev/null 2>&1; then
        VirtOk=true
    else
        VirtOk=false
    fi
    if [[ "$VirtOk" == true ]]; then
        echo "System has virtualization support. Proceeding..."
        gather-customization-info
    else
        clear
        echo -e "\e[1;31mWARNING: YOUR MACHINE DOES NOT APPEAR TO SUPPORT VIRTUALIZATION. THIS WILL PREVENT MANY CORE FEATURES OF 9HD OS FROM FUNCTIONING. IT IS HIGHLY RECOMMENDED"
        echo -e "TO ABORT AND ENABLE VIRTUALIZATION SUPPORT IN YOUR BIOS IF AVAILABLE. DO YOU WISH TO PROCEED ANYWAYS? Type YES to proceed, or anything else to abort...\e[0m"
        user-prompt "up-helper-yes" "gather-customization-info" "abort-install"
    fi
}

# GATHERS INFO TO USE FOR MIRRORLIST, TIMEZONE, LOCALE, ETC, LATER ON
gather-customization-info() {
    while true; do
        # --- Country selection ---
        CountryCode=$(whiptail --nocancel --title "Country Selection" --inputbox "Enter your country code (ISO 3166, e.g., US, DE, JP):" 8 40 3>&1 1>&2 2>&3)
        while [[ ! "$CountryCode" =~ ^[A-Za-z]{2}$ ]]; do
            CountryCode=$(whiptail --nocancel --title "Invalid Input" --inputbox "Invalid input. Enter a two-letter country code (e.g., US, DE, JP):" 8 40 3>&1 1>&2 2>&3)
        done
        CountryCode="${CountryCode^^}"   # convert to uppercase

        # --- Timezone selection ---
        TimeZone=$(whiptail --nocancel --title "Timezone Selection" --inputbox "Enter your timezone (Region/City, e.g., America/New_York):" 8 60 3>&1 1>&2 2>&3)
        while [[ ! -f "/usr/share/zoneinfo/$TimeZone" ]]; do
            TimeZone=$(whiptail --nocancel --title "Invalid Input" --inputbox "Invalid timezone. Enter a valid timezone (e.g., America/New_York):" 8 60 3>&1 1>&2 2>&3)
        done

        # --- Display summary and confirm ---
        whiptail --title "Confirm Configuration" --yesno "Configuration Summary:\n\nCountry: $CountryCode\nTimezone: $TimeZone\n\nIs this correct?" 14 50
        response=$?
        if [[ $response -eq 0 ]]; then
            select-install-disk
            break
        else
            unset CountryCode TimeZone
            # Loop restarts automatically
        fi
    done
}


# PROMPTS USER TO SELECT A DISK FOR INSTALLATION
select-install-disk (){
    clear
    echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
    echo -e "█\e[1;36m                                DISK SELECTION                                \e[0m█"
    echo "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
    echo ""
    echo -e "\e[1;36mSELECT A DISK FROM THE LIST BELOW TO CREATE A BOOT DRIVE FOR 9HD-OS."
    echo -e "\e[1;31mTHE SELECTED DISK WILL BE FORMATTED; ANY DATA ON IT WILL BE PERMANENTLY DELETED. \e[0m"
    echo ""
    lsblk -i -o "NAME,SIZE,TYPE,MODEL" -x "NAME" -Q "type == 'disk' || type == 'part'" --highlight "type == 'disk'"
    echo ""
    read -r -p "DISK NAME: " DiskToFormat < /dev/tty
    select-FDE "$DiskToFormat"
}

# TESTS IF DISK EXISTS, THEN PROMPTS USER TO USE OR TO NOT USE LUKS FDE
# FUTURE ADDITION (P4): allow user to change crypto algo
select-FDE (){ 
    clear
    DiskPath="/dev/$1"
    if [[ $DiskPath == "/dev/" ]] || [[ $DiskPath == "/dev/.." ]] || [[ $DiskPath == "/dev/." ]]; then #tests for wildcards to prevent accidental directory transversal. returns to disk select if present (probs not needed, leaving for fool-proofing)
        echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
        echo -e "█\e[1;36m                                DISK SELECTION                                \e[0m█"
        echo "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
        echo ""
        echo "SELECTED DISK: $1"
        echo ""
        echo -e "\e[1;31mWARNING: THE RESPONSE YOU ENTERED IS NOT A VALID DISK NAME. PRESS ANY KEY TO RESTART DISK SELECTION. \e[0m"
        read -n 1 -s < /dev/tty
        select-install-disk
    elif lsblk -o NAME,TYPE | grep -E "^$(basename $DiskPath)\s+disk$" &>/dev/null; then #checks if the disk exists and is not a partition. proceeds if so
        echo "DISK EXISTS. PROCEEDING..."
    else #returns to select-install-disk if fails disk test
        echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
        echo -e "█\e[1;36m                                DISK SELECTION                                \e[0m█"
        echo "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
        echo ""
        echo "SELECTED DISK: $1"
        echo ""
        echo -e "\e[1;31mWARNING: THE RESPONSE YOU ENTERED IS NOT A VALID DISK NAME. PRESS ANY KEY TO RESTART DISK SELECTION. \e[0m"
        read -n 1 -s < /dev/tty
        select-install-disk
    fi
    clear
    echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
    echo -e "█\e[1;36m                                DISK SELECTION                                \e[0m█"
    echo "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
    echo ""
    echo "SELECTED DISK: $1"
    echo ""
    echo -e "\e[1;36mDO YOU WANT TO USE LUKS1 AES-XTS-PLAIN64 FULL DISK ENCRYPTION? (YES or NO) \e[0m "
    echo "NOTE: FULL DISK ENCRYPTION IS HIGHLY RECOMMENDED."
    echo ""
    read -r -p "RESPONSE: " UseCryptoResponse < /dev/tty
    if [[ "$UseCryptoResponse" == "YES" ]]; then #proceed to crypto enabled partitioner
        crypto-passkey-capture "$1"
    elif [[ "$UseCryptoResponse" == "NO" ]]; then #proceed to crypto disabled partitioner
        non-crypto-partitioner "$1"
    else #return to select-FDE
        select-FDE "$1"
    fi
}

# PROMPTS THE USER TO CREATE A PASSKEY FOR FDE ENABLED INSTALL
crypto-passkey-capture(){
    clear
    echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
    echo -e "█\e[1;36m                                DISK SELECTION                                \e[0m█"
    echo "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
    echo ""
    echo "SELECTED DISK: $1"
    echo ""
    echo -e "\e[1;36mSELECT A PASSKEY FOR YOUR ENCRYPTED CONTAINER. \e[0m "
    echo ""
    read -rs -p "ENTER PASSKEY: " CryptPassKey < /dev/tty #clear this ASAP
    echo ""
    read -rs -p "REENTER PASSKEY: " CryptPassKey2 < /dev/tty #clear this ASAP
    echo ""
    if [[ -n "$CryptPassKey" && -n "$CryptPassKey2" && "$CryptPassKey" == "$CryptPassKey2" ]]; then 
        echo "Passwords match. Proceeding..."
        CryptPassKey2="" #overwrite to prevent caching
        unset CryptPassKey2 #clear CryptPassKey2
        crypto-partitioner "$1"
    else
        echo ""
        echo -e "\e[1;31mWARNING: PASSKEYS DO NOT MATCH OR ARE EMPTY. PRESS ANY KEY TO RESTART PASSKEY SELECTION. \e[0m"
        read -n 1 -s < /dev/tty
        crypto-passkey-capture "$1"
    fi 
}

# CREATES PARTITIONS FOR FDE ENABLED INSTALL
# FUTURE ADDITION (P2): add method to backup LUKS header. FUTURE ADDITION (P3): allow user to select swap/root/home partition sizes. 
# FUTURE ADDITION (P2): add TPM support. FUTURE ADDITION (P4): migrate to LUKS2
crypto-partitioner(){ 
    clear
    echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
    echo -e "█\e[1;36m                                DISK SELECTION                                \e[0m█"
    echo "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
    echo ""
    echo "SELECTED DISK: $1"
    echo ""
    echo -e "\e[1;36mYOU HAVE SELECTED TO USE LUKS1 AES-XTS-PLAIN64 FDE, AND TO USE THE LISTED DISK AS YOUR PRIMARY DRIVE. DO YOU WISH TO CONTINUE? (YES or NO)"
    echo -e "\e[1;31mWARNING: THE SELECTED DISK WILL BE FORMATTED; ANY DATA ON IT WILL BE PERMANENTLY DELETED. \e[0m "
    echo ""
    read -r -p "RESPONSE: " StartPartitioner < /dev/tty
    if [[ "${StartPartitioner}" == "NO" ]]; then #return to disk selector
        select-install-disk
    elif [[ "${StartPartitioner}" == "YES" ]]; then #format selected drive
        clear
        echo -e "\e[1;36mBeginning installation. This may take some time...\e[0m "
        DiskPath="/dev/$1"
        DiskSize=$(blockdev --getsize64 "$DiskPath")
        DiskSizeKB=$((DiskSize / 1024))
        SectorSize=$(blockdev --getpbsz "$DiskPath") #set sector size to physical sector size
        SectorsPerKB=$((1024 / SectorSize))
        BiosSizeKB=1024 #1 MiB
        EfiSizeKB=563200 #550 MiB
        BiosStart=2048
        BiosEnd=$((BiosStart + BiosSizeKB * SectorsPerKB - 1))
        EfiStart=$((BiosEnd + 1))
        EfiEnd=$((EfiStart + EfiSizeKB * SectorsPerKB - 1))
        LuksStart=$((EfiEnd + 1))
        if [[ "$1" == nvme* ]]; then
            BiosPartPath="/dev/${1}p1"
            EfiPartPath="/dev/${1}p2"
            LuksPartPath="/dev/${1}p3"
        else
            BiosPartPath="/dev/${1}1"
            EfiPartPath="/dev/${1}2"
            LuksPartPath="/dev/${1}3"
        fi
        for MountPointToErase in /mnt/*; do #unmount everything under /mnt/
            if mountpoint -q "$MountPointToErase"; then
                echo "Unmounting $MountPointToErase..."
                umount -lf "$MountPointToErase"
            fi
        done
        for MountPointToErase in /mnt*; do #unmount all root mnt points (/mnt, /mnt2, etc)
            if mountpoint -q "$MountPointToErase"; then
                echo "Unmounting $MountPointToErase..."
                umount -lf "$MountPointToErase"
            fi
        done
        partprobe "$DiskPath" #refresh part table
        swapoff -a #disable all existing swap files
        ls /dev/mapper | grep -v '^control$' | while read MappedDevI; do #find any LUKS containers
            VolGroupName=$(pvs --noheadings -o vg_name "/dev/mapper/${MappedDevI}" 2>/dev/null | awk '{print $1}') #find any physical volumes in the mapped device
            if [[ -n "$VolGroupName" ]]; then 
                echo "Volume group found named $VolGroupName - deactivating..."
                vgchange -an "$VolGroupName" #close them
            fi
            fuser -km "/dev/mapper/${MappedDevI}" 2>/dev/null #kill all processes using the LUKS container
            umount -lf "/dev/mapper/${MappedDevI}" 2>/dev/null #force unmount the LUKS container, in case its mounted
            cryptsetup close "${MappedDevI}" #close the LUKS container
        done 
        wipefs --all --force "$DiskPath" #wipe all partitions
        sgdisk --zap-all "$DiskPath" #wipe out part table
        dd if=/dev/zero of="$DiskPath" bs=1M count=20 status=progress #erase first 20mb of disk (to kill headers)
        dd if=/dev/zero of="$DiskPath" bs=1M count=10 seek=$(( $(blockdev --getsize64 "$DiskPath") / 1024 / 1024 - 10 )) status=progress #erase last 10mb of disk (to kill GPT backup and footers)
        partprobe "$DiskPath" #refresh part table
        sgdisk -n 1:${BiosStart}:${BiosEnd} -t 1:EF02 -c 1:"BIOS boot partition" "${DiskPath}" #create BIOS boot part for compatibility
        sgdisk -n 2:${EfiStart}:${EfiEnd} -t 2:EF00 -c 2:"EFI System" "${DiskPath}" #create EFI part
        sgdisk -n 3:${LuksStart}:${LuksEnd} -t 3:8309 -c 3:"Linux LUKS" "${DiskPath}" #create LUKS part
        partprobe "$DiskPath" #refresh part table
        echo -n "$CryptPassKey" | cryptsetup luksFormat --type luks1 --use-random -S 1 -s "${SectorSize}" -h sha512 -i 5000 "${LuksPartPath}" --batch-mode --key-file=- #create LUKS container
        echo -n "$CryptPassKey" | cryptsetup open "${LuksPartPath}" cryptlvm --key-file=- #open the LUKS container
        CryptPassKey="" #overwrite to prevent caching
        unset CryptPassKey #clear CryptPassKey for security
        partprobe "$DiskPath" #refresh part table
        pvcreate /dev/mapper/cryptlvm
        vgcreate vg /dev/mapper/cryptlvm
        lvcreate -L 4G vg -n swap 
        lvcreate -L 8G vg -n root 
        lvcreate -l 100%FREE vg -n home 
        partprobe "$DiskPath" #refresh part table
        mkfs.ext4 /dev/vg/root #format home root as ext4
        mkfs.ext4 /dev/vg/home #format home dir as ext4
        mkswap /dev/vg/swap #make swap file
        mount /dev/vg/root /mnt/ #mount root dir
        mkdir /mnt/home #make home dir mount point
        mount /dev/vg/home /mnt/home #mount home dir
        swapon /dev/vg/swap #enable SWAP
        mkfs.fat -F32 $EfiPartPath
        mkdir /mnt/efi
        mount $EfiPartPath /mnt/efi 
        echo "Drive commands complete... Checking for integrity..."
        crypto-partitioner-check-drive "$1"
    else
        crypto-partitioner "$1"
    fi
}

# CHECKS THAT RESULTING PARTITION SCHEME IS CORRECT
# FUTURE ADDITION (P2): allow user to select swap/root/home partition sizes.
crypto-partitioner-check-drive() {
    echo "Starting partition/cryptcontainer/LVM integrity checks..."
    DiskPath="/dev/$1"
    # --- Check device exists ---
    if [ ! -b "$DiskPath" ]; then
        crypto-partitioner-fail "$1" "Disk $DiskPath does not exist."
    fi
    # --- Refresh partition table ---
    partprobe "$DiskPath"
    # --- Extract partition sizes ---
    BiosSize=$(parted -s "$DiskPath" unit MiB print | awk '/ 1 / {gsub("MiB",""); print int($4)}')
    EfiSize=$(parted -s "$DiskPath" unit MiB print | awk '/ 2 / {gsub("MiB",""); print int($4)}')
    LuksSize=$(parted -s "$DiskPath" unit GiB print | awk '/ 3 / {gsub("GiB",""); print $4}')
    # --- Validate partition 1 (1 MiB) ---
    if (( $BiosSize != 1 )); then
        crypto-partitioner-fail "$1" "Partition 1 size incorrect (expected 1MiB, got ${BiosSize}MiB)."
    fi
    # --- Validate partition 2 (550 MiB) ---
    if (( $EfiSize != 550 )); then
        crypto-partitioner-fail "$1" "Partition 2 size incorrect (expected 550MiB, got ${EfiSize}MiB)."
    fi
    # --- Validate partition 3 (>15 GiB) ---
    if (( $(echo "$LuksSize <= 15" | bc -l) )); then
        crypto-partitioner-fail "$1" "Partition 3 size too small (got ${LuksSize}GiB)."
    fi
    # --- Check if EFI partition is mounted correctly ---
    EfiDev=$(lsblk -no NAME "${DiskPath}2" | head -n1 | sed "s|^|/dev/|")
    EfiMnt=$(findmnt -n -o TARGET "$EfiDev")
    if [ "$EfiMnt" != "/mnt/efi" ]; then
        crypto-partitioner-fail "$1" "Partition 2 not mounted at /mnt/efi (found: $EfiMnt)."
    fi
    # --- Check if a LUKS container is open ---
    LuksMapper=$(lsblk -nr -o TYPE,NAME | awk '$1=="crypt" {print $2}' | head -n1)
    if [ -z "$LuksMapper" ]; then
        crypto-partitioner-fail "$1" "No open LUKS container found."
    fi
    LuksPath="/dev/mapper/$LuksMapper"
    # --- Check required volume groups exist ---
    for vg in vg-swap vg-root vg-home; do
        if ! lsblk -o NAME,TYPE | grep -qw "$vg"; then
            crypto-partitioner-fail "$1" "Missing volume group: $vg."
        fi
    done
    # --- Validate swap LV size (~4GiB) ---
    SwapSize=$(lsblk -no SIZE -b /dev/mapper/vg-swap | awk '{printf "%.0f", $1/1024/1024/1024}')  # in GiB
    if (( ${SwapSize} != 4 )); then
        crypto-partitioner-fail "$1" "vg-swap size incorrect (expected 4GiB, got ${SwapSize}GiB)."
    fi
    # --- Validate root LV size (~8GiB) ---
    RootSize=$(lsblk -no SIZE -b /dev/mapper/vg-root | awk '{printf "%.0f", $1/1024/1024/1024}')  # in GiB
    if (( ${RootSize} != 8 )); then
        crypto-partitioner-fail "$1" "vg-root size incorrect (expected 8GiB, got ${RootSize}GiB)."
    fi
    # --- Validate swap is active ---
    if ! lsblk -no NAME,TYPE /dev/mapper/vg-swap | grep -qw "swap"; then
        crypto-partitioner-fail "$1" "SWAP is not active on vg-swap."
    fi
    # --- Check if vg-root is mounted at /mnt ---
    RootMnt=$(lsblk -nr -o NAME,MOUNTPOINT | grep "vg-root" | awk '{print $2}')
    if [ "${RootMnt}" != "/mnt" ]; then
        crypto-partitioner-fail "$1" "vg-root is not mounted at /mnt"
    fi
    # --- Check if vg-home is mounted at /mnt/home ---
    HomeMnt=$(lsblk -nr -o NAME,MOUNTPOINT | grep "vg-home" | awk '{print $2}')
    if [ "${HomeMnt}" != "/mnt/home" ]; then
        crypto-partitioner-fail "$1" "vg-home not mounted at /mnt/home."
    fi
    lsblk
    echo "All checks passed! Disk formatted correctly. Proceeding..."
    manage-packages
}

# ALLOWS USER TO RETRY, ABORT, OR FORCE PROCEED IF PARTITIONING CHECKS FAIL
crypto-partitioner-fail(){
    DiskPath="/dev/$1"
    clear
    echo -e "\e[1;31mERROR: DRIVE PARTITION SCHEME FAILED INTEGRITY CHECKS. THIS COULD INDICATE AN UNRECOVERABLE\e[0m "
    echo -e "\e[1;31mINCOMPATIBILITY WITH YOUR HARDWARE. WOULD YOU LIKE TO ABORT, RETRY DISK SELECTION, OR FORCE PROCEED?\e[0m "
    echo -e "\e[1;31mWARNING: THERE IS NO GUARANTEE YOUR SYSTEM WILL FUNCTION PROPERLY IF YOU FORCE PROCEED.\e[0m "
    echo ""
    echo -e "\e[1;31mREASON FOR FAILURE:\e[0m $2"
    echo ""
    echo -e "\e[1;31mSELECTED DISK:\e[0m $1"
    echo ""
    echo -e "\e[1;36mCURRENT PARTITION SCHEME ON DISK IS AS FOLLOWS:\e[0m "
    echo ""
    lsblk ${DiskPath}
    echo ""
    echo -e "\e[1;36mENTER 'ABORT', 'RETRY', OR 'FORCE' TO PROCEED.\e[0m "
    echo ""
    read -r -p "RESPONSE: " RestartPartitioner < /dev/tty
    if [[ "$RestartPartitioner" == "ABORT" ]]; then #abort
        abort-install
    elif [[ "$RestartPartitioner" == "RETRY" ]]; then #return to partitioner
        select-install-disk
    elif [[ "$RestartPartitioner" == "FORCE" ]]; then
        clear
        echo -e "\e[1;31mIntegrity checks failed. Proceed forced. \e[0m "
        manage-packages
    else
        crypto-partitioner-fail "$1" "$2"
    fi
}

# CREATES PARTITIONS FOR FDE DISABLED INSTALL
# FUTURE ADDITION (P2): finish this
non-crypto-partitioner (){
    clear
    echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█"
    echo -e "█\e[1;36m                                DISK SELECTION                                \e[0m█"
    echo "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█"
    echo ""
    echo "SELECTED DISK: $1"
    echo ""
    echo -e "\e[1;36mYOU HAVE SELECTED TO NOT USE FDE, AND TO USE THE LISTED DISK AS YOUR PRIMARY DRIVE. DO YOU WISH TO CONTINUE? (YES or NO)"
    echo -e "\e[1;31mWARNING: THE SELECTED DISK WILL BE FORMATTED; ANY DATA ON IT WILL BE PERMANENTLY DELETED. \e[0m "
    echo ""
    read -r -p "RESPONSE: " StartPartitioner < /dev/tty
    if [[ "$StartPartitioner" == "NO" ]]; then #return to disk selector
        select-install-disk
    elif [[ "$StartPartitioner" == "YES" ]]; then #format selected drive
        clear
        echo "Beginning installation..." # PUT NON-CRYPTO PARTITIONING CODE HERE
        abort-install
    else
        non-crypto-partitioner $1
    fi
}

# SETS UP PACMAN AND INSTALLS REQUIRED PACKAGES
manage-packages (){
    echo "Starting pacstrap sequence..."
    sed -i 's/^#ParallelDownloads/ParallelDownloads/' /etc/pacman.conf
    pacman -Sy --noconfirm reflector
    cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup
    # --- Generate a mirrorlist using country code ---
    reflector \
        --country "${CountryCode}" \
        --latest 10 \
        --protocol https \
        --sort rate \
        --save /etc/pacman.d/mirrorlist
    pacstrap -K /mnt \
        base \
        linux \
        linux-firmware \
        mkinitcpio \
        lvm2 \
        base-devel
    generate-fstab
}

# GENERATES FSTAB
generate-fstab (){
    echo "Generating FSTab..."
    genfstab -U /mnt >> /mnt/etc/fstab
    begin-system-config
}

# INITIALIZES CHROOT & RUNS CHROOT SCRIPT
begin-system-config() {
    # --- Prepare script for chroot ---
    mkdir -p /mnt/tmp
    cp "$ChrootScriptPath" /mnt/root/
    chmod +x /mnt/root/"$(basename "$ChrootScriptPath")"
    # --- chroot executing chroot script ---
    arch-chroot /mnt /bin/bash /root/"$(basename "$ChrootScriptPath")"
}


######################################################
### VARIABLE DECLARATIONS & INITIAL FUNCTION CALLS ###
######################################################

InstallerScriptPath="$(realpath "$0")"
ChrootScriptPath="${1:-}"
if [[ -z "$ChrootScriptPath" ]]; then # derive chroot script path if not explicitly set
    InstallerBasename="$(basename "$InstallerScriptPath")"
    Version="${InstallerBasename#9HDOS_installer_}"
    Version="${Version%_local.sh}"
    InstallerDir="$(dirname "$InstallerScriptPath")"
    ChrootScriptPath="$InstallerDir/9HDOS_chroot_${Version}.sh"
fi
ascii-art
welcome-message
initial-user-prompt