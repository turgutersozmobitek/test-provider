# vCloud Director Connection Variables

vcd_user = "administrator"
vcd_pass = "Mob12345!"
vcd_url = "https://81.8.0.53/api"
vcd_max_retry_timeout = "60"
vcd_allow_unverified_ssl = "true"

#vCloud Director External Network
extnet_name = "Terraform1-Lan"
extnet_description = "Terraform1 LAN - External VLAN"
extnet_gw = "81.8.0.125"
extnet_mask = "255.255.255.0"
extnet_dns1 = "1.1.1.1"
extnet_dns2 = "1.0.0.1"
extnet_suffix = ""
extnet_ip_pool_start = "81.8.0.70"
extnet_ip_pool_end = "81.8.0.79"
extnet_vcenter = "vCenter" # vCenter Instance Name as it appears in vCloud Director


# vCloud Director Organization Variables
org_name = "Terraform1"
org_full_name = "My Terraform Organization"
org_description = "Terraform1 Create Org"

# vCloud Director Organization VDC Variables
vdc_alloc_model = "AllocationVApp" # Pay-As-You-Go
vdc_net_pool = "General"
vdc_pvdc_name = "Dijitalisyerim"
vdc_name = "Terraform1-VDC-A"
vdc_description = "Terraform1 VDC Description"
vdc_storage_name = "*"
vdc_storage_limit = "102400"

