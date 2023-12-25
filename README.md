# Usage
### copy paste this massage into terraform root
```
module "namespace" {
  source = "Shukur91/namespace/kubernetes"
  name   = "test"
  labels = {
   environment = "dev"
  }
  annotations = {
   managed_by = "terraform"
  }
}
```