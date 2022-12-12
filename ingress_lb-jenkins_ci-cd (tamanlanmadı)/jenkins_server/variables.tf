variable "mykey" {
  default = "firstkey"
}
variable "myami" {
  default = "ami-0022f774911c1d690"
}
variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "mern_Jenkins_Server"
}
variable "jenkins-sg" {
  default = "mern-jenkins-server-sec-gr"
}