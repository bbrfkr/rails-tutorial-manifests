{
  containerPort: 8080,
  image: 'registry.home.dynamis.bbrfkr.net/rails-tutorial:eedc1e98f27d04a7f179b2ad007baa9b9fbb28e0',
  mongodbUri: 'mongodb+srv://endpoint.mongo.dynamis.bbrfkr.net/monstache-test?tls=false',
  name: 'rails-tutorial',
  replicas: 1,
  revisionHistoryLimit: 3,
  servicePort: 80,
  serviceType: 'LoadBalancer',
}
