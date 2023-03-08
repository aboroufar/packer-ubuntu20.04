##################################################################################
# VARIABLES
##################################################################################

# HTTP Settings

http_directory = "http"

# Virtual Machine Settings

vm_guest_os_family          = "linux"
vm_guest_os_vendor          = "ubuntu"
vm_guest_os_member          = "server"
vm_guest_os_version         = "20-04-lts"
vm_guest_os_type            = "ubuntu64Guest"
vm_version                  = 14
vm_firmware                 = "bios"
vm_cdrom_type               = "sata"
vm_cpu_sockets              = 4
vm_cpu_cores                = 1
vm_mem_size                 = 8192
vm_disk_size                = 100000
vm_disk_controller_type     = ["pvscsi"]
vm_network_card             = "vmxnet3"
vm_boot_wait                = "2s"

# ISO Objects

iso_file                    = "https://old-releases.ubuntu.com/releases/22.04/ubuntu-22.04-live-server-arm64.iso"
iso_checksum                = "c209ab013280d3cd26a344def60b7b19fbb427de904ea285057d94ca6ac82dd5"

# Scripts

shell_scripts               = ["./scripts/setup_ubuntu2004.sh"]
