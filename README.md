# GuessMaster

GuessMaster is an interactive number guessing web app built with HTML/CSS/JavaScript and served inside a Docker container running Nginx.

## 🚀 Run the App (Docker)

```bash
docker build -t guessmaster:v1 .
docker run -d -p 8081:80 --name guessmaster guessmaster:v1
# open http://localhost:8081
