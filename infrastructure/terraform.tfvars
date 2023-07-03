project = "helloworld-391505"
region = "us-west1"
subnet-ip_cidr_range = "192.168.1.0/24"
zone = "us-west1-a"
machine_type = "n1-standard-1"
address_name = ["jenkins", "sonar", "nexus"]
instance_name = ["jenkins", "sonarqube", "nexus"]
image =  ["helloworld-391505/jenkins", "centos-cloud/centos-7"]
subnet_name = "hello-subnet"
network_name = "hello-network"
