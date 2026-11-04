pipeline{
    agent any
    stages{
	stage('Build'){
		steps{
		 sh 'docker build -t myDockerImage .'
		}
	}
	stage('Run'){
	    steps{
		sh 'docker run myDockerImage'
	    }
	}
    }
}
