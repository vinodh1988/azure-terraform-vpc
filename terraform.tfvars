business_divsion = "hr"
environment = "dev"
resource_group_name ="cams-hr-rg"
resource_group_location = "eastus"
vnet_name = "vnet-cams-custom"
vnet_address_space = ["172.22.0.0/16"]

web_subnet_name = "websubnet"
web_subnet_address = ["172.22.2.0/24"]

app_subnet_name = "appsubnet"
app_subnet_address = ["172.22.0.0/24"]

db_subnet_name = "dbsubnet"
db_subnet_address = ["172.22.1.0/24"]

bastion_subnet_name = "bastionsubnet"
bastion_subnet_address = ["172.22.4.0/24"]

