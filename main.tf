resource "kubernetes_namespace" "example" {
  metadata {
    annotations = {
      name = "example-annotation"
    }

    labels = {
      mylabel = "label-value"
    }

    name = var.name
  }
}


output name {
  value       = kubernetes_namespace.example.metadata.name
  description = "Prints out the name of the namespace"
  
}
