pipeline{
    agent any
    stages{
	stage('Build'){
		steps{
		 sh 'docker ps'
		}
	}
	stage('Run'){
	    steps{
		sh 'sudo docker run myDockerImage'
	    }
	}
    }
}
