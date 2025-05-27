Infraestructura Sistemas Distribuidos en Azure ✨

🚀 Despliega tu Infraestructura en Azure con Terraform
Este repositorio contiene la infraestructura como código para tu proyecto, permitiéndote desplegar y gestionar recursos en Microsoft Azure de forma automatizada y consistente usando Terraform.

🛠️ Tecnologías Clave
Terraform: Para definir y provisionar la infraestructura.
Proveedor Azure (AzureRM): La conexión entre Terraform y Azure.
Azure CLI: Para autenticación y gestión de Azure.
📂 Estructura Esencial
.
├── main.tf              # Definición principal de recursos Azure
├── variables.tf         # Variables de entrada
├── outputs.tf           # Valores de salida
├── versions.tf          # Versión de Terraform y proveedor azurerm
├── .gitignore           # Archivos ignorados por Git
└── README.md            # ¡Estás aquí!


🚀 ¡Manos a la Obra!
Prerrequisitos
Necesitas Terraform y Azure CLI instalados.

Autenticación en Azure
Inicia sesión con az login para que Terraform pueda interactuar con tu suscripción.

Configuración del Estado Remoto
Asegúrate de que tu bloque backend "azurerm" en versions.tf o main.tf apunte a una cuenta de almacenamiento de Azure Blob Storage para el estado de Terraform.

Despliegue Rápido
Clona el repo: git clone https://github.com/JonaRodriguez/infradistribuida.git && cd infradistribuida
Inicializa: terraform init
Planea: terraform plan (para ver qué se va a desplegar)
Aplica: terraform apply (para crear los recursos en Azure)
Eliminar Recursos (¡Cuidado!)
Para destruir toda la infraestructura gestionada por Terraform: terraform destroy

🤝 Contribuciones y Contacto
¡Tus aportes son bienvenidos! Si tienes preguntas o sugerencias, no dudes en contactarme.

Jona Rodríguez