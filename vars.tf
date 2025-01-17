#  ami           = "ami-060b1c20c93e475fd" # Replace with the Windows Server AMI ID
#  ami           = "ami-0901bbd9d6e996fb7" # Replace with the Netspectrum AMI ID
#  ami           = "ami-0b02670313196539c" # Replace with the Kali Linux AMI ID
#  key           = "DesktopKey-US-EAST-1"

variable "region" {
    default="us-east-1"
}

variable "public_subnet_cidr" {
    default = "10.0.1.0/24"
}

variable "aws-key" {
    description = "SSH Public Key Name Created in AWS (keys are unique per region)."
    type = string
    default = "US-EAST-1-KEY"

}