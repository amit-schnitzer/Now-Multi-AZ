region = "eu-central-1"


multi_az_settings = [
  {
    "vpc_conf" ={
      "vpc_id" = "vpc-0e4009e6e056da19c"
      "external_subnet_id" = "subnet-073044e89f7c81080"
      "internal_subnet_id" = "subnet-0996d77f2b6f9ee45"
      "resources_tag_name" = "mulAZ-1"
    }
    "tap_conf" ={
      "registration_key" = "25:25:25:25:25:25"
      "vxlan_id" = 10
      "blacklist_tags" = {
        "env2" = "AZ2"
        "env3" = "AZ3"
      }
      "schedule_scan_interval" = 10
    }
    "ec2_conf" ={
      "instance_name" = "TAP-GW-AZ1"
      "instance_type" = "c5.xlarge"
      "key_name" = "frankfurt"
      "password_hash" = "abcdefghijklmnop"
      "instance_tags" = {
        "env1" = "AZ1"
      }
    }
  },
  {
    "vpc_conf" ={
      "vpc_id" = "vpc-0e4009e6e056da19c"
      "external_subnet_id" = "subnet-0b3069f0b726262bc"
      "internal_subnet_id" = "subnet-0a2f8607e2e9b63dc"
      "resources_tag_name" = "mulAZ-2"
    }
    "tap_conf" ={
      "registration_key" = "26:26:26:26:26:26"
      "vxlan_id" = 10
      "blacklist_tags" = {
        "env1" = "AZ1"
        "env3" = "AZ3"
      }
      "schedule_scan_interval" = 10
    }
    "ec2_conf" ={
      "instance_name" = "TAP-GW-AZ2"
      "instance_type" = "c5.xlarge"
      "key_name" = "frankfurt"
      "password_hash" = "abcdefghijklmnop"
      "instance_tags" = {
        "env2" = "AZ2"
      }
    }
  },
  {
    "vpc_conf" ={
      "vpc_id" = "vpc-0e4009e6e056da19c"
      "external_subnet_id" = "subnet-03f099929e8da079f"
      "internal_subnet_id" = "subnet-070fbe0ffafd015a0"
      "resources_tag_name" = "mulAZ-3"
    }
    "tap_conf" ={
      "registration_key" = "27:27:27:27:27:27"
      "vxlan_id" = 10
      "blacklist_tags" = {
        "env1" = "AZ1"
        "env2" = "AZ2"
      }
      "schedule_scan_interval" = 10
    }
    "ec2_conf" ={
      "instance_name" = "TAP-GW-AZ3"
      "instance_type" = "c5.xlarge"
      "key_name" = "frankfurt"
      "password_hash" = "abcdefghijklmnop"
      "instance_tags" = {
        "env3" = "AZ3"
      }
    }
  }
]

version_license = "R80.40-BYOL-GW"
/*
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
*/
