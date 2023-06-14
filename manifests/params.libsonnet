{
  containerPort: 8080,
  image: 'registry.home.dynamis.bbrfkr.net/rails-tutorial:latest',
  name: 'rails-tutorial',
  replicas: 1,
  revisionHistoryLimit: 3,
  servicePort: 80,
  serviceType: 'LoadBalancer',
  mongodbUrl: 'mongodb+srv://endpoint.mongo.dynamis.bbrfkr.net/monstache-test?tls=false',
}
