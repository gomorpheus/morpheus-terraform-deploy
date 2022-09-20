\*gcp_auth = <<GCPEOF
{
  "type": "service_account",
  "project_id": "xxxxxx",
  "private_key_id": "xxxx",
  "private_key": "-----BEGIN PRIVATE KEY-----\nxxxxx\n-----END PRIVATE KEY-----\n",
  "client_email": "xxxxxxx",
  "client_id": "xxxxxxx",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "xxxxxxxxx"
}
GCPEOF
*/

region = "us-east1"
project = "myproject"
naming_prefix = "morpheus"
networking_subnet_cidr_block = "10.0.1.0/24"
mysql_username = "admin"
mysql_password = "passw0rd1"
create_router = true
disk_size = "100"
os_flavor = "ubuntu"
machine_type = "e2-standard-4"


