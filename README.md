# Tech Solution- Infra Environment 

**Description -**
This project demonstrates the design and implementation of a scalable and secure cloud infrastructure on Microsoft Azure using Terraform with a modular approach.
The setup provisions a complete environment, following Infrastructure as Code (IaC) best practices, to ensure reusability, maintainability, and automation.

✨ Key Features
✅ Modular Code – Isolated modules for networking, compute, storage, and security.
✅ Azure Resource Deployment – VNets, Subnets, NSGs, VMs, Storage Accounts.
✅ Environment Configurations – Easily deploy dev, test, prod.
✅ Remote State Management – Azure Storage backend for secure Terraform state.
✅ Best Practices – Secure design with Azure networking & role-based access.

📂 Repository Layout
bash
Copy
Edit
terraform-infra/
│
├── modules/
│   ├── network/        # VNet, subnets, NSGs, routing
│   ├── compute/        # VM scale sets, VMs, extensions
│   ├── storage/        # Storage accounts, containers
│   └── security/       # Key Vault, Policy assignments, RBAC

├── environments/
│   ├── dev/
│   ├── test/
│   └── prod/

├── scripts/            # Helper scripts (bootstrap, deploy, destroy)
├── .gitignore
├── README.md
└── LICENSE

 Deployment Workflow-
# 1️⃣ Clone the repository
git clone https://github.com/<your-username>/terraform-infra.git
cd terraform-infra/environments/dev

# 2️⃣ Initialize Terraform
terraform init

# 3️⃣ Validate configuration
terraform validate

# 4️⃣ Plan deployment
terraform plan -var-file="dev.tfvars"

# 5️⃣ Apply changes
terraform apply -var-file="dev.tfvars"

📊 Outcome
Automated deployment of complete Azure infrastructure.

Reduced manual errors & improved provisioning speed.

Infrastructure can be cloned for multiple environments in minutes.
