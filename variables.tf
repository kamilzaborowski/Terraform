variable "availability_zones" {
    type = list(string)
    default = ["us-east-1a", "us-east-1b"] #lista, nie set, by utrzymać iterację
}

variable "aws_key_name" {
    type = string
    description = "Klucz dodany do AWS"
}

variable "ssh_key_path" {
    description = "Lokalna ścieżka do klucza SSH"
}

variable "bucket_name" {
    type = string
    # default = "kamil-zaborowski-panda-devops-core-12"
}