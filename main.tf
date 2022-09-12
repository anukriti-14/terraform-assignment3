module "ec2-ins" {

    source = "../ec2"

    name = "practise"

    bucket-name2 = "2nd bucket"

}

module "s3_bucket" {

    source = "../s3"

    bucket-name = "My-first-buc"

    acl = "private"

}
