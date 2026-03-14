#!/system/bin/sh
# OP CAM Service Script
# This script runs in the background to handle branch switching triggers

MODDIR=${0%/*}
BRANCH_FILE="/data/adb/modules/OnePlusCamera/update_branch.conf"

# Function to update module.prop updateJson
update_branch_ui() {
    local target_branch=$1
    local update_url=""
    
    if [ "$target_branch" == "pre-release" ]; then
        update_url="https://raw.githubusercontent.com/Mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/Pre-release/update.json"
        ui_msg="Branch switched to Pre-release"
    else
        update_url="https://raw.githubusercontent.com/Mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/main/update.json"
        ui_msg="Branch switched to Latest (Main)"
    fi
    
    # Update module.prop
    sed -i "s|updateJson=.*|updateJson=$update_url|g" "$MODDIR/module.prop"
    
    # Log the change
    echo "[$(date)] $ui_msg" >> "$MODDIR/branch_history.log"
}

# Initial check on boot
if [ -f "$BRANCH_FILE" ]; then
    NEW_BRANCH=$(cat "$BRANCH_FILE" | tr -d ' \n\r')
    update_branch_ui "$NEW_BRANCH"
fi

# Note: In a fully interactive WebUI, we'd need a way to trigger this live.
# For now, this script ensures that if the user manages to write the config file,
# the module prop is updated. We'll improve the WebUI to help with this.

# Optional: Watch for changes in a specific trigger file
(
    while true; do
        # Check for trigger files in common download locations if needed
        # Or just wait for the next boot if the WebUI writes to the module folder via su (if possible)
        sleep 60
    done
) &
