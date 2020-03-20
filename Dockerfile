FROM swaggerapi/swagger-codegen-cli:latest

WORKDIR /tmp

RUN java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
  -i http://petstore.swagger.io/v2/swagger.json \
  -l java \
  -o /tmp/client/petstore/java
