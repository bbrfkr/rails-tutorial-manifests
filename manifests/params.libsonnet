{
  containerPort: 8080,
  image: 'registry.home.dynamis.bbrfkr.net/rails-tutorial:db0d5307a89da94ca9a73f850df0106828dea392',
  name: 'rails-tutorial',
  replicas: 1,
  revisionHistoryLimit: 3,
  servicePort: 80,
  serviceType: 'LoadBalancer',
}
