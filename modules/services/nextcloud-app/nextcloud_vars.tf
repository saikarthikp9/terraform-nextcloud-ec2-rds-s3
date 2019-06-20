variable "admin_user" {
    description =  "Nextcloud admin user"
}

variable "admin_pass" {
    description =  "Nextcloud admin pass"
}

variable "data_dir" {
    description =  "Data folder for nextcloud"
    default = "/var/www/nextcloud/data"
}
