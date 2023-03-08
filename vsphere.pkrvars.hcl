##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@vsphere.local"
vcenter_password                = "VMware1!"
ssh_username                    = "ubuntu"
ssh_password                    = "ubuntu"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "vc.tim.poc"
vcenter_datacenter              = "ITG-DC-INES"
vcenter_host                    = "192.168.14.43"
vcenter_datastore               = "vsanDatastore"
vcenter_network                 = "infra-traning-1079"
vcenter_folder                  = "Templates"

# ISO Objects
iso_path                        = "https://releases.ubuntu.com/focal/ubuntu-20.04.1-live-server-amd64.iso"
