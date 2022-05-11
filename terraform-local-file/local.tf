# Block
# Block name: resource
# Provider: before underscore in the resource type: local provider
# Resource type: after underscore in the resource type: file
# Resource name: pet
resource "local_file" "pet" {
  # Arguments: key-value format
  filename = "${path.cwd}/pets.txt"
  content  = "We love pets!"
}