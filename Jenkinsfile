pipeline {
    agent any
    stages {
        stage('Run External Script') {
            steps {
                sh "chmod +x -R ${env.WORKSPACE}"
                sh './first-script.sh' // Assuming my_script.sh is in the workspace root
                sh './helloworld.sh'
            }
        }
        stage( 'run another script') {
            steps { 
                sh './first-script.sh'
            }    
        }
    }
}
