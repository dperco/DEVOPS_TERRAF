resource "aws_instance" "id_vm_2" {
   ami = "ami-0c65adc9a5c1b5d7c"
 instance_type = "t2.micro"
 
 tags = {
  Name = "terraform-vm"
 }
}