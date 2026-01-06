#!/bin/bash -i

InstallerScriptPath="/tmp/9HDOS_installer_v0.1_local.sh"
ChrootScriptPath="/tmp/9HDOS_chroot_v0.1.sh"

# CHECK FOR CURL
if ! command -v curl >/dev/null 2>&1; then
    echo "Error: curl required." >&2; exit 1
fi

# DOWNLOAD INSTALLER AND DEPENDENCIES
curl -fsSL -o "$InstallerScriptPath" https://raw.githubusercontent.com/Net-Sec-Dev/9HD-OS/refs/heads/prerelease-v0.1/Assets/9HDOS_Installer_v0.1_Local.sh
chmod +x "$InstallerScriptPath"
curl -fsSL -o "$ChrootScriptPath" https://raw.githubusercontent.com/Net-Sec-Dev/9HD-OS/refs/heads/prerelease-v0.1/Assets/9HDOS_chroot_v0.1.sh
chmod +x "$ChrootScriptPath"

# VERIFY CHECKSUMS
EnforceSHA1=false # bypass switch for debugging
InstallerSHA1="hnudfoiuashjndouiaswhjndoiuasjnhdoillasj"
ChrootSHA1="hnudfoiuashjndouiaswhjndoiuasjnhdoillasj"
if $EnforceSHA1; then
    if ! command -v sha1sum >/dev/null 2>&1; then
        echo "Error: sha1sum required." >&2
        exit 1
    fi
    if [[ $(sha1sum "$ChrootScriptPath" | awk '{print $1}') != "$ChrootSHA1" ]]; then
        echo "Checksum failed. Please try again."
        rm -f "$ChrootScriptPath"
        exit 1
    fi
    if [[ $(sha1sum "$InstallerScriptPath" | awk '{print $1}') != "$InstallerSHA1" ]]; then
        echo "Checksum failed. Please try again."
        rm -f "$InstallerScriptPath"
        exit 1
    else
        echo "Checksums passed. Proceeding..."
        bash "$InstallerScriptPath" "${ChrootScriptPath}"
    fi
else
    echo "Checksums skipped. Proceeding..."
    bash "$InstallerScriptPath" "${ChrootScriptPath}"
fi