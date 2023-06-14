{
  containerPort: 8080,
  image: 'registry.home.dynamis.bbrfkr.net/rails-tutorial:493deeb04669d6be28b68d18c0757e533993bbc7',
  mongodbUrl: 'mongodb+srv://endpoint.mongo.dynamis.bbrfkr.net/monstache-test?tls=false',
  name: 'rails-tutorial',
  replicas: 20,
  revisionHistoryLimit: 3,
  servicePort: 80,
  serviceType: 'LoadBalancer',
}
