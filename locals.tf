locals {
  sufix ="${var.tags.project}-${var.tags.env}-${var.tags.region}"
}


resource "random_string" "sufijo-s3" {
    length = 3
    special = false
    upper =  false
    
}

locals {
  s3-sufijo="${var.tags.project}-${random_string.sufijo-s3.id}"
}