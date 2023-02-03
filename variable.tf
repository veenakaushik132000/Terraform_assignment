
variable "var_filename" {
  
  type = string
  description = "Enter filename"
  default = "myfile.txt"
}



variable "var_content" {
  
  type = string
  description = "Enter content"
  default = "This is demo content"
}



variable "practice_map" {
    type = map(string)
  
}

variable "practice_list" {

  type = list(string)

  
}

variable "num_practice" {
  type = number
}

variable "obj_practice" {
  type = object({
    name1=string,
    value=number

  })
}

variable "bool_practice" {
  type = bool
  
}

