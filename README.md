<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:00C6FF,100:0072FF&height=200&section=header&text=Servlet%20MVC%20System&fontSize=50&fontColor=fff&animation=twinkling&fontAlignY=35"/>

<img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&weight=600&size=28&pause=1000&color=00C6FF&center=true&vCenter=true&random=false&width=700&height=100&lines=Registration+%26+Login+System+%F0%9F%94%90;Java+Servlets+%2B+JSP+%F0%9F%92%BB;MVC+Architecture+%F0%9F%8F%97%EF%B8%8F;MySQL+%2B+JDBC+Integration+%F0%9F%97%84%EF%B8%8F;Built+by+Prudhvi+%F0%9F%9A%80" alt="Typing SVG" />

<br>

<p align="center">
  <a href="https://linkedin.com/in/prudhvichalakanti-0b92b533b">
    <img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"/>
  </a>
  <a href="mailto:Chalakantiprudhvi1234@gmail.com">
    <img src="https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white"/>
  </a>
  <a href="https://ChalakantiPrudhvi.github.io/MyPortfolio">
    <img src="https://img.shields.io/badge/Portfolio-000000?style=for-the-badge&logo=vercel&logoColor=white"/>
  </a>
  <a href="https://github.com/ChalakantiPrudhvi">
    <img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white"/>
  </a>
</p>

<img src="https://user-images.githubusercontent.com/74038190/212284100-561aa473-3905-4a80-b561-0d28506553ee.gif" width="100%">

</div>

<img align="right" alt="Coding" width="380" src="https://user-images.githubusercontent.com/74038190/212750147-854a394f-fee9-4080-9770-78a4b7ece53f.gif">

📋 Overview

A Java web application implementing user registration and login functionality using Servlets, JSP, JDBC, and MySQL. Built with the MVC (Model-View-Controller) architecture for clean separation between presentation, business logic, and data access layers.

<br>

✨ Features

🔐 User Registration (Sign-Up)

🔑 User Login Authentication

📝 Form Data Handling using Servlets

🗄️ Database Connectivity using JDBC

🐬 MySQL Database Integration

✅ Success/Failure Response Handling

🏗️ MVC-Based Application Structure

<br clear="right"/>

💻 Tech Stack

<p align="center">
  <img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white"/>
  <img src="https://img.shields.io/badge/Servlets-007396?style=for-the-badge&logo=java&logoColor=white"/>
  <img src="https://img.shields.io/badge/JSP-323330?style=for-the-badge&logo=java&logoColor=white"/>
  <img src="https://img.shields.io/badge/JDBC-4479A1?style=for-the-badge&logo=java&logoColor=white"/>
  <img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white"/>
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white"/>
  <img src="https://img.shields.io/badge/Apache%20Tomcat-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=black"/>
</p>

🏗️ Project Structure

``
📦 Servlet-MVC-Project
├── 📂 Model
│   └── Handles database operations & JDBC connectivity
├── 📂 View
│   └── JSP & HTML pages for user interaction
└── 📂 Controller
    └── Servlets processing requests & coordinating Model-View
`

🔄 Application Workflow
📝 Registration Flow

`mermaid
flowchart LR
    A[👤 User fills form] --> B[📤 Servlet receives data]
    B --> C[✅ Validates input]
    C --> D[🔌 JDBC connects to MySQL]
    D --> E[💾 Store user details]
    E --> F[📢 Display success/failure]
    <img width="1500" height="80" alt="diagram (1)" src="https://github.com/user-attachments/assets/78c33630-83cc-4b22-9457-30766d1b4d10" />

`

🔑 Login Flow

`mermaid
flowchart LR
    A[👤 Enter credentials] --> B[📤 Servlet processes]
    B --> C[🔍 Verify against DB]
    C --> D{Valid?}
    D -->|Yes| E[✅ Login Success]
    D -->|No| F[❌ Login Failed]
`

🗄️ Database Configuration

| Property | Value |
|----------|-------|
| Database | MySQL |
| Database Name | studentdb |

`sql
CREATE DATABASE studentdb;
``

📚 Learning Outcomes

| Concept | Description |
|---------|-------------|
| 🔄 Servlet Lifecycle | Understanding init, service, destroy phases |
| 📨 HTTP Handling | Managing requests and responses |
| 🎨 JSP | Creating dynamic web content |
| 🏛️ MVC Architecture | Separating concerns effectively |
| 🗃️ JDBC & CRUD | Database operations with Java |
| 🔗 MySQL Integration | Connecting Java apps to databases |
| 🚀 Tomcat Deployment | Deploying Java web applications |

🚀 Future Enhancements
• [ ] 🔒 Session Management
• [ ] 🚪 Logout Functionality  
• [ ] 🔐 Password Encryption/Hashing
• [ ] ✅ Enhanced Input Validation
• [ ] ⚠️ Better Exception Handling
• [ ] 👤 User Profile Management
• [ ] 🔑 Forgot Password Feature

<div align="center">

👨‍💻 Author

Prudhvi Chalakanti

This project was developed as a learning exercise to understand Java Web Development using Servlets, JSP, JDBC, MySQL, and MVC architecture.

<br>

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:00C6FF,100:0072FF&height=120&section=footer"/>

</div>
