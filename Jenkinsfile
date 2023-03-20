 pipeline {
    agent any
    stages {
        stage('Instalar unzip') {
            steps {
                sh 'sudo apt-get install unzip'
                 
            }
        }
        stage('Dar permisos de ejecución al script') {
            steps {
                sh 'sudo chmod +x ./script.sh'
                 
            }
        }
        stage('Ejecutar Script') {
            steps {
                sh 'sudo ./script.sh'
                
            }
        }
       //Aqui se copia la pagina que esta en mi repositorio de github y se envia al contenedor de docker que contiene el servidor de nginx
       stage('Enviando Pagina') {
              steps {
                  sh 'sudo docker cp index.html my-nginx-container:/usr/share/nginx/html'

              }
          }
    }
}
