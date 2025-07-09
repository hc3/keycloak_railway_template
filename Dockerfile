FROM quay.io/keycloak/keycloak:24.0.1

RUN /opt/keycloak/bin/kc.sh build

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start"]
