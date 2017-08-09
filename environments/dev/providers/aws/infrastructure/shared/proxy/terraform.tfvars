# GLOBAL
deployment_name = "demo"

# TAGS 
application = "www"
environment = "dev"
owner = "example"
group = "example"
costcenter = "cc4353"
purpose = "public"

## US-WEST-2
region = "us-west-2"
availability_zones = "us-west-2a,us-west-2b"

vpc_id = "vpc-747fa112"
subnet_ids = "subnet-a58a88ec,subnet-d24ea6b4"


##### SECURITY:
public_ssh_key_path = "~/.ssh/004-VE-DEMO.pem.pub"
ssh_key_name = "004-VE-DEMO"
restricted_src_address = "0.0.0.0/0"

admin_username = "custom-admin"

site_ssl_cert = "../../../../../ssl/website.crt"
site_ssl_key = "../../../../../ssl/website.key"


vs_dns_name = "www.demo.f5example.com"
vs_port = "80"

# SERVICE DISCOVERY
pool_member_port = "80"
# DNS OR ASG depending on the user_data.tpl file
# pool_name = "www.example.com"
pool_name = "www.demo.f5example.com"
pool_tag_key = "Name" 
pool_tag_value = "dev-www-instance"


# SYSTEM
# dns_server = "10.0.0.2"
ntp_server  = "0.us.pool.ntp.org"
timezone    = "UTC"

# AUTOSCALE
deployment_name = "demo"
notification_email = "a.applebaum@f5.com"


throughput = "25Mbps"
instance_type = "m4.2xlarge"
#test 8
