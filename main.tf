

resource "local_file" "foo" {
  content  = local.content_fr_files
  filename = "File1.txt"
}




resource "local_file" "bar" {
  content  = var.var_content
  filename = var.var_filename
}

locals {
  content_fr_files = "Hello Everyone"
}

resource "random_id" "random-file-name"{
  byte_length = 8
} 


resource "local_file" "fileNew" {
  filename = var.practice_map["filename"]
  content  = var.practice_map["content"]
  
}


resource "local_file" "fileNew1" {
  content = var.practice_list[0]
  filename  = "List.txt"
  
}

resource "local_file" "fileNew2" {
  content = var.bool_practice
  filename  = "bool.txt"
  
}

resource "local_file" "fileNew3" {
  content = var.obj_practice.name1
  filename  = "object.txt"
  
}

resource "local_file" "fileNew4" {
  content = var.num_practice
  filename  = "number.txt"
  
}
