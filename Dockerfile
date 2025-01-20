# Use a imagem oficial do Node.js
FROM node:22.13.0

# Instale Git 
RUN apt-get update && apt-get install -y git

# Defina o diretório de trabalho
WORKDIR /src/pages

# Copie o arquivo package.json
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie os arquivos do projeto
COPY . .

# Exponha a porta que o servidor Node.js usará
EXPOSE 3000

# Comando para iniciar o servidor
CMD ["npm", "start"]
