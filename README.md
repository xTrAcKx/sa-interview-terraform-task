# Terraform Interview Task

## Task Requirements

0. **Login to Azure using cli with received credentials**

1. **Create a main Terraform script that:**
   - Uses existing resource group, virtual network, subnet, NSG
   - Creates a Key Vault with RBAC, and assigns VNet with service or private endpoint
   - Creates an Azure Function App (Linux-based, Consumption plan) with VNet integration
   - Assigns the role to the Function App to let the function access the Key Vault secrets

2. **Create the `output.tf`** with relevant resource outputs


## Authentication

Export the provided secret
```bash
secret="<secret>"
```

Login to Azure using App Registration
```bash
az login --service-principal \
  --username "client_id" \
  --password "secret" \
  --tenant "tenant_id"
```


## File Structure

```
├── main.tf       
├── variables.tf        
├── outputs.tf          
├── providers.tf       
├── terraform.tfvars    
└── README.md           
```
