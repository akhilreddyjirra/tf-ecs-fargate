# tf-ecr-fargate


#### Change the dev.tfvars accoring to your requirment. 

In this tf i am assuming i have ecr repo `webapp` exists in my AWS

```
terraform init
terraform plan -var-file dev.tfvars
terraform plan -var-file dev.tfvars
```

Once deployed check you ALB url