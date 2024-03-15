variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDGGgj/pgSL50ufXR5+YuntVP0IlMnweKXEAImuPg8WXaBx60G1aFbabRF+W3sQb+uQgRGuZipVGMMw+b0sXcB+8VUs+aOeZYn4xf6a4rq/PP/QPSzzH4sVi0/I+qllo2PYjUqmwC8IzPCRI9oIz+ZtT+Hf3JCUDUkAYcF0TbNh5RqGnorDshnGp5EC3eAfFhGOQuUPmzo5bzvDDJgBF3emQgmW01sJxfbuUJ5JrmEJI2Bsgvv/3vogJJilY/pqv/DTGeP+Vl/n9vM8C35KCDm3cCOjgzmXVobTdpxlYTdhRiHb3mUOiyTw4jMsf3PZT3eaBwyV+eZcYiLPbVE02WTR ciberseguranca@nexus-desktop"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "config-NetworkMiner" {
  default = "NetworkMiner.desktop"
}

variable "config-45-allow-colord" {
  default = "45-allow-colord.sh"
}
