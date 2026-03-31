# Arrêter et supprimer l'ancien conteneur
try { docker stop flask_app } catch {}
try { docker rm flask_app } catch {}

# Tirer la dernière image
docker pull chaimae2006/tp5_docker:latest

# Lancer le conteneur
docker run -d --name flask_app -p 5000:5000 chaimae2006!tp5_docker:latest