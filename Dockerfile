# Dockerfile para IRIS Community con tu aplicación
FROM intersystemsdc/iris-community:latest

# Copiar tu código ObjectScript
COPY --chown=${ISC_PACKAGE_MGRUSER}:${ISC_PACKAGE_IRISGROUP} Ens/ /opt/irisapp/src/Ens/
COPY --chown=${ISC_PACKAGE_MGRUSER}:${ISC_PACKAGE_IRISGROUP} dc/ /opt/irisapp/src/dc/

# Script de configuración
COPY iris.script /tmp/iris.script

# Exponer puerto
EXPOSE 52773

# Configurar IRIS al iniciar
RUN iris start IRIS \
    && iris session IRIS < /tmp/iris.script \
    && iris stop IRIS quietly

CMD [ "-l", "/usr/irissys/mgr/messages.log" ]
