pipeline { 
agent any 
environment { 
DOCKER_USER = 'opflohr' 
} 
stages { 
stage('Login Docker') { 
steps { 
withCredentials([string(credentialsId: 'DOCKER_PASSWORD', variable: 'DOCKER_PASS')]) { 
sh 'echo $jcj-DOCKER_PASSWORD | docker login -u $DOCKER_USER --password-stdin' 
} 
} 
} 
} 
} 
