# College Document Management System 📚

This is a simple Java Web Application to manage and digitalize college documents.  
Users can log in, upload documents, and download documents through a clean dashboard.

---

## 🚀 Features
- Secure Login System
- Upload College Documents
- View Available Documents
- Download Documents
- User Session Management
- Simple UI (HTML/CSS)

---

## 🛠️ Technologies Used
- Java (Servlets + JSP)
- MySQL Database
- HTML5, CSS3
- Apache Tomcat (Server)
- JDBC

---

## 📦 How to Run the Project

1. **Setup MySQL Database**
    - Import the `college_docs.sql` file to your MySQL server.
    - Default MySQL credentials in project:  
      **Username:** `root`  
      **Password:** *(empty)* (Change if needed.)

2. **Configure Project**
    - Use any Java IDE (like Eclipse, IntelliJ).
    - Set Apache Tomcat as your server.
    - Add `mysql-connector-java.jar` to your project `lib/` folder.

3. **Run**
    - Start your server.
    - Visit `http://localhost:8080/CollegeDocManager/`
    - Login with  
      **Username:** `admin`  
      **Password:** `admin123`

---

## 📄 Important Notes
- Make sure you have MySQL and Apache Tomcat installed.
- Change DB connection parameters in `DBUtil.java` if necessary.
- You can add user authentication security improvements for production.

---

## 👨‍💻 Developed By
- Karan Sanjay Rathod
