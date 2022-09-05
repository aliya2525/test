resource "google_project" "my_project" {
  name       = "My Project"
  project_id = "2232425"
  }

resource "google_app_engine_application" "app" {
  project     = google_project.my_project.232425
  location_id = "us-central"
}
