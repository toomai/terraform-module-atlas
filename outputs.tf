output "mongodb_cluster_id" {
    value = mongodbatlas_cluster.my_awesome_cluster.cluster_id
}

output "connection_strings" {
    value = mongodbatlas_cluster.my_awesome_cluster.connection_strings
}