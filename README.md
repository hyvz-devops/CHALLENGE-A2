# CHALLENGE-A2

# Output value to a local file
- Output private ip of the instance, which is created from this template to a text file `private_ip.txt`.

Below configuration added to main.tf

resource "local_file" "foo" {
    content     = aws_instance.example.private_ip
    filename = "private_ip.txt"
}


