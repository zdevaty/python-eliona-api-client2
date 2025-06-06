docker run --rm \
     -v "${PWD}:/local" \
    openapitools/openapi-generator-cli:v7.11.0 \
    generate \
    -g python \
    --git-user-id eliona-smart-building-assistant \
    --git-repo-id python-eliona-api-client2 \
    -i https://raw.githubusercontent.com/zdevaty/eliona-api/main/openapi.yaml \
    -o /local \
    --additional-properties="packageName=eliona.api_client2,packageVersion=2.8.2,projectName=Python Eliona API client 2"
