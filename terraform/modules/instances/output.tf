output "Elasticsearch_private_instance_output" {
  value = aws_instance.Elasticsearch_private_instance[*].id
  description = "this is the output for my elasticsearch private instance"
}

output "Elasticsearch_public_instance_output" {
  value = aws_instance.Elasticsearch_public_instance[*].id
  description = "this is the output for my elasticsearch public instance"
}