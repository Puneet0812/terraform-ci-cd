provider "aws" {
  region     = "us-east-1"
  access_key = "ASIA4MTWHDRPMNZAZSIU"
  secret_key = "3bq52/vJ1dSGEueBxZB6eVR/APEqyMK+XkihmRpO"
  token      = "IQoJb3JpZ2luX2VjEOH//////////wEaCXVzLXdlc3QtMiJIMEYCIQCzWBMsAbhqSk4MvI+HI6QQJtczBHHFxB3ZohmMNVVjYgIhAI9RBMFHLmdPUr85rTS9y1n3kKeRdTrlePgsaTIz6DprKr8CCJr//////////wEQABoMODUxNzI1MTk2MzgyIgysFw2o7ZF3r18EREoqkwKihjCugK3BJMCs5DF9m5jcDvNkZGmcP4qpwA4EYxxSe74Hey5QCu2JrB2misrc3TbxnXBDl0Zdh9a/9wGDOl0eHO8VlKjInCqOVJZuWEiASyaZZymQak5iN0XY+iwt0sOgBdtBwMkZwgXfxG7lNGFoNLcRt5AZoiFXngCqs1SkrtWUqZ4V3tsBNVealntosByqEV37NRa4ql82YEBgnJme+NDvkEZIt/ruMe6dLlwHaiZ5u7VRefDZ9/c7SXejXLRQ/z1x/Dya4GFi88jhnjBRXVeXVHn16bdXwA8fp9i3zIsYjCjT9bfVSOrffK/HMpl42BuhQb//WKY//vYu5ER5Nup1OEsV+fXoQrBkFWuV6dQG1TDnzOO6BjqcAX74zZwkcvcA/Yo3O8zMmOjLcGBleONERlvGvPOEkJ3IXSbtmNxsaxGQq1f/WKXKH6iLUtM9HcvboMZJuFvKSccGXY4NymTki+s0nRf8EqN0yFCidRZrU4hPsN1SZBx1dwZhPSD90v5Ou3lguzF2nFvOccGvSOZuF/RG+G19XwOlYI2XkF/OP1Xt08sq8u8A4q8tI3Wt2EljdRorDg=="
}

resource "aws_instance" "example" {
  ami           = "ami-0cde6390e61a03eee" # Replace with your desired AMI ID
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}

