# Ecommerce Electronics - Backend Service

Ecommerce Electronics - Backend Service is an API system developed using **Spring Boot** and **Spring AI**, providing backend functionalities for both **Customer-facing applications** and the **Admin Dashboard**.  
The system includes an **AI-powered chatbot** built with **AI Agent and Retrieval-Augmented Generation (RAG)** to perform intelligent product search, comparison, and Q&A, enhancing the customer shopping experience.

## Features
### Customer-Facing APIs
#### **Account Management**
- **Register** – Create a new customer account.  
- **Login / Logout** – Sign in or out of the system.  
- **Change Password** – Update password via OTP email verification.  
- **Forgot Password** – Reset password via OTP email verification.  
- **Update Profile** – Edit personal information.  

#### **Product Browsing & Search**
- **View Product Details** – See product description, price, brand, and category.  
- **Search Products** – Search by name or customer needs.  
- **Filter Products** – Filter by category, brand, or price.  

#### **Order Management**
- **Create Order** – Place order from cart, select shipping address, choose payment method, and view order status.
- **Cancel Order** – Cancel if pending approval.  
- **Order History** – View past orders.  
- **Search Orders** – Search by invoice number.  
- **View Order Details** – See products, prices, and quantities.

### Dashboard (Manager) APIs
#### **Account Management**
- **Login / Logout** – Sign in/out for managers.  
- **Change Password** – Via OTP email verification.  
- **Forgot Password** – Reset via OTP email verification.

#### **Product Management**
- **List Products**  
- **Search / Filter Products**  
- **Add / Update Product**  
- **Delete Product** – If not stocked.  
- **Hide Product from Store**  
- **Manage Specifications & Images**  

#### **Order Management**
- **View Orders & Details**  
- **Update Order Status** – Payment and shipping.  
- **Cancel Orders** – Notify customers.  

#### **Invoice Management**
- **View Invoices**  
- **Search / Filter Invoices**  

#### **Customer Management**
- **List Customers**  
- **Search / Filter Customers**  
- **View Customer Orders**  
- **Block Accounts**  

#### **Category Management**
- **List Categories**  
- **Add / Update / Delete Categories**  

#### **Promotion Management**
- **List Promotions**  
- **Add / Update / Delete Promotions**  

#### **Payment Management**
- **List Payment Methods**  
- **Update Payment Status**  
- **Search Transactions**  

#### **Supplier Management**
- **List Suppliers**  
- **Add / Update / Delete Suppliers** 

#### AI Chatbot with RAG
- Answer customer questions about products and store policies.
- Provide recommendations and best-fit product suggestions.
- Compare products based on technical specifications and similarity scores.

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
