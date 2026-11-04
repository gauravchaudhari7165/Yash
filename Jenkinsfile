pipeline{
    agent any
    stages{
	stage('Checkout'){
	    steps{
		checkout scm
	    }
	}
	stage('Compile'){
	    steps{
		sh 'javac --release 21 Yash.java'
	    }
	}
	stage('Execute'){
	    steps{
		sh 'java Yash'
	    }
	}
    }
}
