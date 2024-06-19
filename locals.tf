locals {
  project     = var.project
  environment = var.environment
  name        = "${var.project}-${var.environment}"
  #name = "${local.project}-${local.environment}"
  common_tags = {
    project     = local.project
    environment = local.environment
  }
   eks_cluster_name = "${local.name}-${var.cluster_name}" 
} 