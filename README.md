# Tech Solution- Infra Environment 

##  Project Highlights
- **Dynamic Resource Provisioning with `for_each`**: Create multiple Azure resources using a map or set—without duplicating code.
- **Module-first Architecture**: Encapsulate logic into modules and instantiate repeatedly.

📌 **Overview**
This project demonstrates how to provision multiple Azure resources dynamically using Terraform's for_each meta-argument.
By leveraging for_each, we can create and manage multiple similar resources efficiently from a single block of code, improving reusability and reducing duplication.

🚀 **Features**
Dynamic Resource Creation with for_each

Azure Infrastructure as Code (IaC)

Modular Design for scalability

Easy to add or remove resources without changing the base structure

Works with AzureRM Provider

📂 Project Structure
Tech-Solution/
├── main.tf         # Main Terraform configuration
├── variables.tf    # Variables declaration
├── terraform.tfvars# Variable values
└── README.md       # Project documentation

✨ Key Features

✅ Azure Resource Deployment – Resource group
✅ Best Practices – Secure design with Azure networking & role-based access.


 Deployment Workflow-
# 1️⃣ Clone the repository
git clone https://github.com/<your-username>/terraform-infra.git
cd terraform-infra/environments/dev

# 2️⃣ Initialize Terraform
terraform init

# 3️⃣ Validate configuration
terraform validate

# 4️⃣ Plan deployment
terraform plan 

# 5️⃣ Apply changes
terraform apply

✅ Benefits of Using for_each
Cleaner code – No repetition of resource blocks

Easy scalability – Add/remove items in the map without touching resource code

Better management – Names & configs in a single place

📊 Outcome
Automated deployment of complete Azure infrastructure.

Reduced manual errors & improved provisioning speed.

Infrastructure can be cloned for multiple environments in minutes.
