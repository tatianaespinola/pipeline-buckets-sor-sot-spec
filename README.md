#Documentação gerada com o uso de Inteligência Artificial

# Pipeline Buckets SOR-SOT-SPEC

Infraestrutura como código (IaC) para provisionar buckets S3 AWS seguindo o padrão de arquitetura SOR-SOT-SPEC de dados de investimentos.

## 📋 Visão Geral

Este repositório utiliza Terraform para gerenciar três buckets S3 dedicados a um pipeline de dados:

- SOR (System of Record): Dados brutos originais
- SOT (System of Truth): Dados processados e validados
- SPEC (Specification): Dados para especificações e testes

## 🏗️ Arquitetura

```
S3 Buckets
├── SOR
├── SOT
└── SPEC
```

## 📁 Estrutura do Projeto

```
.
├── main.tf           # Definição dos recursos S3
├── variables.tf      # Variáveis de configuração
├── providers.tf      # Provedor AWS
├── outputs.tf        # Saídas dos recursos criados
└── README.md         # Este arquivo
```

## 🚀 Pré-requisitos

- Terraform >= 1.0
- Conta AWS com credenciais configuradas
- AWS CLI configurada (opcional)

## ⚙️ Configuração

### Variáveis

| Variável | Padrão | Descrição |
|----------|--------|-----------|
| aws_region | sa-east-1 | Região AWS |
| project_name | investimentos | Nome do projeto |

Para customizar, crie um arquivo `terraform.tfvars`:

```hcl
aws_region   = "us-east-1"
project_name = "seu-projeto"
```

## Instalação e Deploy

### Inicializar Terraform

```bash
terraform init
```

## 📦 Deploy

### Planejar a infraestrutura

```bash
terraform plan
```

### Aplicar as mudanças

```bash
terraform apply
```

### Destruir a infraestrutura

```bash
terraform destroy
```

## 📤 Outputs

Os seguintes outputs estarão disponíveis após o deploy:

- sor_bucket: Nome do bucket SOR
- sot_bucket: Nome do bucket SOT
- spec_bucket: Nome do bucket SPEC

Para visualizar os outputs:

```bash
terraform output
```