pipeline{
    agent any
    stages{
	stage('Build'){
		steps{
		 sh 'docker build -t gagan535/new_img .'
		}
	}
stage('Docker Hub Login and push image') {
            steps {
                withCredentials([
                    usernamePassword(
                        credentialsId: 'my-dockerhub-key',
                        usernameVariable: 'DOCKER_USER',
                        passwordVariable: 'DOCKER_PASS'
                    )
                ]) {
                    sh '''
                        set +x
                        echo "$DOCKER_PASS" |
                            docker login -u "$DOCKER_USER" -p $DOCKER_PASS
						docker push $DOCKER_USER/new_img
                    '''
                }
            }
        }
    }
}
