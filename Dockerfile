# Base Node.js
FROM node:22-alpine

# Diretório de trabalho
WORKDIR /src

# Copia apenas package.json e package-lock.json
COPY package*.json ./

# Instala todas as dependências (dev + prod)
RUN npm install

# Copia todo o código
COPY . .

# Expõe a porta do app
EXPOSE 3000

# Comando para rodar o dev server com hot reload
CMD ["npm", "run", "dev"]
