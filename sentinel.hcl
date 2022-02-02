module "tfplan-functions" {
  source = "./tfplan-functions.sentinel"
}

policy "less-than-100-month" {
  enforcement_level = "advisory"
}

policy "prod_rds_deletion_policy" {
  enforcement_level = "hard-mandatory"
}
  
policy "engine-version" {
  enforcement_level = "hard-mandatory"
}
