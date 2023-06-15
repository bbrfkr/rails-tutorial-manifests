{
  containerPort: 8080,
  image: 'registry.home.dynamis.bbrfkr.net/rails-tutorial:f57dc633341e2539fa2da5201b5e82a8b7dc69e0',
  mongodbUri: 'mongodb+srv://endpoint.mongo.dynamis.bbrfkr.net/monstache-test?tls=false',
  name: 'rails-tutorial',
  replicas: 1,
  revisionHistoryLimit: 3,
  servicePort: 80,
  serviceType: 'LoadBalancer',
}
