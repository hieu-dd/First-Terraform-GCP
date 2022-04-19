resource local_file sample_res {
  filename  = "sample.txt"
  content = "I love Terraform"
}

resource random_string rstring {
  length =  15
}

output string1 {
  value = random_string.rstring.result
}