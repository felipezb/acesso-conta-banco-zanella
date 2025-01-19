# Use a imagem oficial do Node.js
FROM node:v22.13.0

# Defina o diretório de trabalho
WORKDIR /src/app

# Copie o arquivo package.json
COPY package.json ./

# Instale as dependências
RUN npm install

# Copie os arquivos do projeto
COPY . .

# Exponha a porta que o servidor Node.js usará
EXPOSE 3000

# Comando para iniciar o servidor
CMD ["npm", "start"]
