pipeline { 
agent any 
environment { 
DOCKER_USER = 'opflohr' 
} 
stages { 
stage('Login Docker') { 
steps { 
  sh 'echo $jcj-DOCKER_PASSWORD'
withCredentials([string(credentialsId: 'jcj-DOCKER_PASSWORD', variable: 'DOCKER_PASS')]) { 
sh 'echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin' 
} 
} 
} 
} 
} 
