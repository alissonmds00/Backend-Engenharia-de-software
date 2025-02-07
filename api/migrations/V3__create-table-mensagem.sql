CREATE TABLE mensagem (
    id INT AUTO_INCREMENT PRIMARY KEY,
    conteudo TEXT NOT NULL,
    chat_id INT NOT NULL,
    data_horario DATETIME NOT NULL,
    origem ENUM('chatbot', 'usuario') NOT NULL,
    conversa_id INT NOT NULL,
    FOREIGN KEY (conversa_id) REFERENCES Conversa(id)
);
