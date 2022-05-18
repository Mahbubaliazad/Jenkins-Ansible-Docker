pipeline{
    agent any
    tools {
      maven 'maven3'
    }
   
    stages{
        stage('SCM'){
            steps{
                git branch: 'main', credentialsId: 'github', 
                url: 'https://github.com/Mahbubaliazad/Jenkins-Ansible-Docker'
            }
        }
        
        stage('Maven Build'){
            steps{
                sh "mvn clean package"
            }
        } 
        
    }
}
