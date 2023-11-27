variable "dbname"{
    type = string
    description = "This is name of the resource group"
  
}

variable "rgname"{
    type = string
    description = "This is name of the resource group"
   
}

variable "location"{
    type = string
    description = "This is name of the location"
   
}

variable "delegated_subnet_id"{
    type = string
    description = "This is the subnet id"
 
}

variable "private_dns_zone_id"{
    type = string
    description = "This is the private dns zone id"
   
}



variable "administrator_login"{
    type = string
    description = "This is the prefix"
   
}

variable "administrator_password"{
    type = string
    description = "This is the admin login"
   
}

variable "zone"{
    type = string
    description = "This is name of the zone"
   
}


variable "storage_mb"{
    type = string
    description = "This is the storage size"
   
}

variable "sku_name"{
    type = string
    description = "This is the sku name"
   
}