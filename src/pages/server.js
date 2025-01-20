const express = require('express');
const path = require('path');
const app = express();

// Servir arquivos estáticos da pasta src/pages
app.use(express.static(path.join(__dirname,'../..', 'src')));

// Rota para a página inicial
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'index.html'));
});

app.listen(3000, () => {
  console.log(`Servidor rodando em http://localhost:3000`);
});
