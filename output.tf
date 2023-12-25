output "name" {
  value       = kubernetes_namespace.example.metadata[0].name
  description = "Prints out the name of the namespace"

}
