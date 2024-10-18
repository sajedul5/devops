provider "google" {
   project = "cloudteam-testproject"
   credentials = file("~/.config/gcloud/legacy_credentials/cloud.admin2@brac.net/adc.json")
}