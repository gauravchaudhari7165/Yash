pipeline{
    agent any
    stages{
	stage('Build'){
		steps{
		 sh 'sudo docker build -t myDockerImage .'
		}
	}
	stage('Run'){
	    steps{
		sh 'sudo docker run myDockerImage'
	    }
	}
    }
}
