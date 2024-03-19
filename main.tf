resource "aws_security_group" "web-sg" {
  name = "${random_pet.sg.id}-sg"

  }
}
