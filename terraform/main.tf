resource "google_project" "my_test_project" {
  name       = "my_project"
  project_id = "252830"
  }

resource "google_app_engine_application" "app" {
  project     = google_project.my_test_project.252830
  location_id = "us-central"
}
