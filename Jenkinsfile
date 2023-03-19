 pipeline {
    agent any
    stages {
        stage('Instalar unzip') {
            steps {
                sh 'sudo apt-get install unzip'
                sh 'terraform init'
                sh 'terraform plan'
            }
        }
        stage('Dar permisos de ejecución al script') {
            steps {
                sh 'sudo chmod +x ./script.sh'
                sh 'terraform apply'
            }
        }
        stage('Ejecutar Script') {
            steps {
                sh 'sudo ./script.sh'
                sh 'terraform destroy'
            }
        }
    }
}
