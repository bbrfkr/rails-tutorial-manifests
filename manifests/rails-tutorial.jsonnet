local params = import 'params.libsonnet';
[
  {
    apiVersion: 'apps/v1',
    kind: 'Deployment',
    metadata: {
      name: params.name,
    },
    spec: {
      replicas: params.replicas,
      revisionHistoryLimit: params.revisionHistoryLimit,
      selector: {
        matchLabels: {
          app: params.name,
        },
      },
      template: {
        metadata: {
          labels: {
            app: params.name,
          },
        },
        spec: {
          containers: [
            {
              image: params.image,
              name: params.name,
              ports: [
                {
                  containerPort: params.containerPort,
                },
              ],
              env: [
                {
                  name: 'MONGODB_URI',
                  value: params.mongodbUri,
                },
              ],
            },
          ],
        },
      },
    },
  },
  {
    apiVersion: 'v1',
    kind: 'Service',
    metadata: {
      name: params.name,
    },
    spec: {
      type: params.serviceType,
      ports: [
        {
          port: params.servicePort,
          targetPort: params.containerPort,
        },
      ],
      selector: {
        app: params.name,
      },
    },
  },
]
