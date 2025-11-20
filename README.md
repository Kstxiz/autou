# Autou: Assistente de Produtividade de E-mail com IA
## Visão Geral do Projeto
O **Autou** é uma solução de Assistência de Produtividade 
(AI-Powered Productivity Assistant) focada em otimizar a gestão 
de caixas de entrada de e-mail. 
Desenvolvido para reduzir o tempo gasto na leitura, categorização 
e redação de respostas, o Autou utiliza modelos de Inteligência Artificial 
para fornecer classificações instantâneas e sugestões de respostas profissionais.
### Objetivos
* **Acelerar a Tomada de Decisão:** Classificar e-mails como 
  `URGENTE`, `PRODUTIVO` ou `INFORMATIVO`.
* **Otimizar a Redação:** Gerar rascunhos de respostas concisas 
  e profissionais.
* **Garantir Consistência:** Manter um tom de comunicação empresarial 
  uniforme.
## Tecnologias Utilizadas
Este projeto adota uma arquitetura moderna e escalável de microserviços.
| Componente | Tecnologia | Função |
| :--- | :--- | :--- |
| **Frontend** | HTML5, CSS3, JavaScript (Bootstrap 5) | Interface de usuário (UI) para entrada de e-mail e exibição de resultados. |
| **Backend** | Python, Flask | API RESTful que gerencia a comunicação com o modelo de IA. |
| **Inteligência Artificial**| Gemini (ou outro modelo LLM) | Análise contextual do e-mail e geração da resposta. |
| **Containerização** | Docker, Docker Compose | Empacotamento do frontend (Nginx) e backend (Flask). |
| **Orquestração** | Minikube (Kubernetes) | Ambiente de teste e gestão de containers para simulação de produção. |
## Configuração e Instalação (Docker Compose)
A maneira mais fácil de rodar o projeto é usando o Docker Compose, 
que iniciará o Nginx (Frontend) e o Flask (Backend) simultaneamente.
### Pré-requisitos
Certifique-se de ter o **Docker** e o **Docker Compose** instalados 
em sua máquina.
