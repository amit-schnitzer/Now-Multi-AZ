region = "eu-central-1"

// --- VPC Network Configuration ---
vpc_id = "vpc-xyz123"
external_subnet_id = "subnet-xyz123"
internal_subnet_id = "subnet-xyz123"
resources_tag_name = "Resource_name"

// --- TAP Configuration ---
registration_key = "00:00:00:00:00:00"
vxlan_id = 10
blacklist_tags = {
  env2 = "AZ2"
  env3 = "AZ3"
}
schedule_scan_interval = 10

// --- EC2 Instance Configuration ---
instance_name = "TAP-GW-AZ1"
instance_type = "c5.xlarge"
key_name = "frankfurt"
password_hash = "abcdefghijklmnop"
instance_tags = {
  env1 = "AZ1"
}
// --- Check Point Settings ---
version_license = "R80.40-BYOL-GW"
