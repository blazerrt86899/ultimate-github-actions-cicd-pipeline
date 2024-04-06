terraform {
 backend "gcs" {
   bucket  = "terraform-backend-tic-tac-toe"
   prefix  = "terraform/state"
 }
}
