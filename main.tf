resource "local_file" "assignment1" {

  filename = "info.txt"
  file_permission = "0777"


  content  = <<-EOT

 

    First name: ${var.FNM}

    Last name: ${var.LNM}
    subject: ${var.subject}
  

  EOT

}
