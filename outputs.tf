output "DNS_name" {
    value= "${aws_route53_record.web.fqdn}"
}