# -*- mode: Python -*
cfg = read_json('tilt_config.json')
k8s_yaml('kubernetes.yaml')
k8s_resource('tilt-deploy', port_forwards=8000)

# Replace the cluster context where you have to deploy
allow_k8s_contexts(cfg['K8S_CONTEXT'])

#Container registry to sync images from ...
docker_build(cfg['CONTAINER_REGISTRY'], '.', build_args={})
