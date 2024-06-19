echo 'generating files for baas-api'
java -jar openapi-generator-cli-6.3.0.jar generate -i ./api-docs/api.yaml -g dart-dio -o ./ --additional-properties=pubName=baas_api


flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
