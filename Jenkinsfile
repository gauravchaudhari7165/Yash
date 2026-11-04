pipeline{
    agent any
    stages{
	stage('Build'){
		steps{
		 sh 'docker build -t mydockerimage .'
		}
	}
	stage('Run'){
	    steps{
		sh 'docker run mydockerimage'
	    }
	}
    }
}
