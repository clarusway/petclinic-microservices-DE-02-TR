variable "master-role-policy" {
  default = "petclinic_policy_for_master_role-de"
}

variable "worker-role-policy" {
  default = "petclinic_policy_for_worker_role-de"
}

variable "master-role" {
  default = "petclinic_role_master_k8s-de"
}

variable "worker-role" {
  default = "petclinic_role_worker_k8s-de"
}

variable "master-role-attachment" {
  default = "petclinic_attachment_for_master-de"
}

variable "worker-role-attachment" {
  default = "petclinic_attachment_for_worker-de"
}

variable "profile_for_master" {
  default = "petclinic_profile_for_master-de"
}

variable "profile_for_worker" {
  default = "petclinic_profile_for_worker-de"
}