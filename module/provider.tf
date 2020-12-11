provider "google" {
	version = "2.20"
    credentials = file("~/.google/credentials")
    project     = "named-storm-298300"
	region = "us-central1"
	zone = "us-central1-c"
}
