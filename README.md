#Ecommerce Electronics - Backend Service
Ecommerce Electronics - Backend Service is an API system developed using **Spring Boot** and **Spring AI**, providing backend functionalities for both **Customer-facing applications** and the **Admin Dashboard**.  
The system includes an **AI-powered chatbot** built with **AI Agent and Retrieval-Augmented Generation (RAG)** to perform intelligent product search, comparison, and Q&A, enhancing the customer shopping experience.

## Features
### Customer-Facing APIs
- Browse products, categories, and detailed specifications.
- AI-powered product search using NLP and embeddings.
- Compare products based on technical specifications and similarity scoring.
- **AI Chatbot with RAG**:
  - Answer customer questions about products and policies.
  - Search products using NLP and semantic search (embeddings).
  - Compare products based on technical specifications and similarity scores.
  - Provide recommendations and best-fit product suggestions.
- Secure online payments with Stripe.
- User account management with OTP verification via Firebase/Infobip.
- View order history and payment status.

### Dashboard (Manager) APIs
- Manage products, categories, and product variants (CRUD operations).
- Update product specifications, stock, and images.
- Manage orders and payment records.
- View and process refund requests.
- Manage customers, staff accounts, and roles.
- Inventory tracking and low-stock alerts.
  
## Technologies
- **Backend**: Spring Boot, Java 17
- **AI Integration**: Spring AI
- **Database**: PostgreSQL, Redis, Qdrant
- **Payment Integration**: Stripe
- **Upload file**: Firebase Storange
- **LLM - Text Ebbeding **: Vertex AI 
  - Model: `gemini-2.5-flash` (LLM)  
  - Model: `gemini-embedding-001` (Text Embedding)
  
## Libraries & Tools
- Spring Boot Web, Data JPA, Security
- Spring AI
- Hibernate
- Lombok
- Stripe Java SDK
- Firebase Admin SDK
- Swagger/OpenAPI
- Maven
