resource "mongodbatlas_cluster" "my_awesome_cluster" {
    project_id = var.project_id
    name = var.cluster_name
    provider_name = "GCP"
    provider_instance_size_name = "M0 Sandbox"
    provider_region_name    = "europe-west-1"
    mongo_db_major_version="4.2"
}
