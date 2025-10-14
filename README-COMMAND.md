# Primeira vez
terraform init -backend-config="bucket=fv-live-desafio-rva" -backend-config="key=live-state.tfstate" -backend-config="profile=iam" -reconfigure


terraform init -backend-config="bucket=fv-live-desafio-rva" -backend-config="key=live-state.tfstate" -backend-config="profile=iam"