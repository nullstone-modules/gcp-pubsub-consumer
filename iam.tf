resource "google_pubsub_topic_iam_member" "publisher" {
  topic  = local.topic_name
  role   = "roles/pubsub.subscriber"
  member = "serviceAccount:${local.service_account_email}"
}
