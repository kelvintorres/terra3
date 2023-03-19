 pipeline {
    agent any
    stages {
        stage('Instalar unzip') {
            steps {
                sh 'apt-get install unzip'
            }
        }
        stage('Dar permisos de ejecución al script') {
            steps {
                sh 'chmod +x script.sh'
            }
        }
        stage('Instalar y Ejecutar Terraform') {
            steps {
                sh './script.sh'
            }
        }
    }
}
