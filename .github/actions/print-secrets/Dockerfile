FROM ubuntu:20.04

# Instalar dependências se necessário
RUN apt-get update && apt-get install -y \
    curl jq && \
    apt-get clean

# Copiar o script de entrada
COPY entrypoint.sh /entrypoint.sh

# Tornar o script executável
RUN chmod +x /entrypoint.sh

# Definir o ponto de entrada
ENTRYPOINT ["/entrypoint.sh"]

