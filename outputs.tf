output "instance_id" {
  value = "${aws_instance.graphite_server.id}"
}

output "public_ip" {
  value = "${aws_instance.graphite_server.public_ip}"
}

output "ami_id" {
  value = "${aws_instance.graphite_server.ami}"
}

output "instance_type" {
  value = "${aws_instance.graphite_server.instance_type}"
}

output "vpc_security_group_ids" {
  value = "${aws_instance.graphite_server.vpc_security_group_ids}"
}