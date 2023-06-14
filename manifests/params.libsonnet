{
  containerPort: 8080,
  image: 'registry.home.dynamis.bbrfkr.net/rails-tutorial:aeabc40be34e9e36b1416043ca49546851eed598',
  name: 'rails-tutorial',
  replicas: 10,
  revisionHistoryLimit: 3,
  servicePort: 80,
  serviceType: 'LoadBalancer',
  mongodbUrl: 'mongodb+srv://endpoint.mongo.dynamis.bbrfkr.net/monstache-test?tls=false',
}
