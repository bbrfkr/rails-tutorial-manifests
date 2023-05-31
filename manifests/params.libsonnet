{
  containerPort: 8080,
  image: 'registry.home.dynamis.bbrfkr.net/rails-tutorial:e73cb91d2264f9fa921621071357f0ae967645a1',
  name: 'rails-tutorial',
  replicas: 1,
  revisionHistoryLimit: 3,
  servicePort: 80,
  serviceType: 'LoadBalancer',
}
