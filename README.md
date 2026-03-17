 # CI/CD Pipeline using Git, Jenkins, Docker & Ansible

##  Description
This project demonstrates a complete CI/CD pipeline where developers push code to Git, Jenkins performs continuous integration, and the application is deployed using Docker and Ansible to a test server.

##  Tools & Technologies Used
- Git (Version Control)
- Jenkins (Continuous Integration)
- Docker (Containerization)
- Ansible (Configuration Management)
- Linux

##  Project Workflow
1. Developers write code and push it to Git repository.
2. Jenkins pulls the latest code from Git.
3. Jenkins builds and integrates the application (CI process).
4. Docker is used to containerize the application.
5. Ansible manages configuration and deployment.
6. The application is deployed to the Test Server.

##  Steps to Execute

1. Clone the repository:
   git clone <https://github.com/vaishnavib9/php-docker-app.git>

2. Navigate to project directory:
   cd project-folder

3. Build Docker image:
   docker build -t myapp .

4. Run Docker container:
   docker run -d -p 80:80 myapp

5. Trigger Jenkins pipeline for automation.

## 📸 Output
- Jenkins pipeline execution
- Docker container running
- Application running on Test Server

## 👩‍💻 Author
Vaishnavi
