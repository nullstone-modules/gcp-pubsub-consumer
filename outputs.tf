output "env" {
  value = [
    {
      name  = "PUBSUB_TOPIC_NAME"
      value = local.topic_name
    }
  ]
}
