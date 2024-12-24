    resource "aws_instance_public" "public_ip" {

        public_ip =aws_instance.server-1.public_ip
    
    }