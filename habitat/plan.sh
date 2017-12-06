pkg_name=sample-node-app
pkg_origin=your_origin
pkg_scaffolding="doltair / sample-node-app"
pkg_version="1.0.1"

declare -A scaffolding_env

# Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"
