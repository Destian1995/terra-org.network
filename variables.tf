variable "yс_token" {
  type    = string
  default = "y0_****************************************Pk"
}

variable "yc_folder_id" {
  type    = string
  default = "b1ggthdvv3nparichh2u"
}

variable "yc_region" {
  default = "ru-central1-a"
}

variable "yc_cloud_id" {
  default = "ru-central1"
}

variable "network_id" {
  type    = string
  default = "enpvgmdd1bchmfcvi26c"
}

variable "subnet_ids" {
  type    = list(string)
  default = ["e9b1nkfd9dv3auhpac4e"]
}

variable "service_account_id" {
  type    = string
  default = "aje2d19hpisksef93aem"
}
