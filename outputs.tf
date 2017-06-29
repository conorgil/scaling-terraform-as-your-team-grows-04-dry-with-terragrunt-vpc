output "vpc_cidr_block" {
  value = "${aws_vpc.main.cidr_block}"
}

output "public_subnet_ids" {
  value = "${aws_subnet.public.*.id}"
}

output "private_subnet_ids" {
  value = "${aws_subnet.private.*.id}"
}
