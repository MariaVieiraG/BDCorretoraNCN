INSERT INTO Cliente (Nome, Tipo_Pess, Rua, Bairro, CEP, Numero, Documento)
VALUES
('Ana Pereira', 'Física', 'Rua Flores', 'Centro', '39100-000', '101', '11111111111'),
('Bruno Lima', 'Física', 'Av. Brasil', 'Jardins', '39100-001', '202', '22222222222'),
('Carlos Dias', 'Física', 'Rua São Paulo', 'Centro', '39100-002', '303', '33333333333'),
('Daniela Rocha', 'Física', 'Rua Minas', 'Industrial', '39100-003', '404', '44444444444'),
('Empresa Alfa Ltda', 'Jurídica', 'Av. Getúlio Vargas', 'Comercial', '39100-004', '505', '55555555000155'),
('Fernanda Torres', 'Física', 'Rua Goiás', 'Bela Vista', '39100-005', '606', '66666666666'),
('Gustavo Ramos', 'Física', 'Av. JK', 'Jardim das Palmeiras', '39100-006', '707', '77777777777'),
('Helena Martins', 'Física', 'Rua Tocantins', 'São Pedro', '39100-007', '808', '88888888888'),
('Igor Silva', 'Física', 'Rua Paraná', 'Vila Nova', '39100-008', '909', '99999999999'),
('Joana Costa', 'Física', 'Rua Bahia', 'Santa Rita', '39100-009', '110', '10101010101');

INSERT INTO Telefone_Cliente (idCliente, Telefone)
VALUES
(1, '38991111111'),
(2, '38992222222'),
(3, '38993333333'),
(4, '38994444444'),
(5, '38995555555'),
(6, '38996666666'),
(7, '38997777777'),
(8, '38998888888'),
(9, '38999999999'),
(10, '38991010101');


INSERT INTO Email_Cliente (idCliente, Email)
VALUES
(1, 'ana.pereira@email.com'),
(2, 'bruno.lima@email.com'),
(3, 'carlos.dias@email.com'),
(4, 'daniela.rocha@email.com'),
(5, 'contato@empresaalfa.com.br'),
(6, 'fernanda.torres@email.com'),
(7, 'gustavo.ramos@email.com'),
(8, 'helena.martins@email.com'),
(9, 'igor.silva@email.com'),
(10, 'joana.costa@email.com');


INSERT INTO Corretor (SUSEP, Nome, Telefone)
VALUES
('SUSEP001', 'Ricardo Almeida', '38990000001'),
('SUSEP002', 'Luciana Freitas', '38990000002');


INSERT INTO Seguro (Tipo, Descricao_Cobertura, Nome_Comercial, Valor_Mensal)
VALUES
('Automóvel', 'Cobertura contra colisão e furto', 'AutoSeguro+', 150.00),
('Residencial', 'Cobertura contra incêndio e roubo', 'CasaSegura', 100.00);


INSERT INTO Apolice (Status, In_Vigencia, F_Vigencia, Valor_Contrato, idCliente, idCorretor, idSeguro)
VALUES
('Ativa', '2025-01-01', '2025-12-31', 1200.00, 1, 1, 1),
('Ativa', '2025-02-01', '2026-01-31', 1000.00, 2, 2, 2),
('Cancelada', '2024-01-01', '2024-12-31', 1500.00, 3, 1, 1),
('Ativa', '2025-03-01', '2026-02-28', 1300.00, 4, 2, 2),
('Ativa', '2025-04-01', '2026-03-31', 1800.00, 5, 1, 1),
('Ativa', '2025-05-01', '2026-04-30', 1100.00, 6, 2, 2),
('Ativa', '2025-06-01', '2026-05-31', 1400.00, 7, 1, 1),
('Ativa', '2025-07-01', '2026-06-30', 1600.00, 8, 2, 2),
('Ativa', '2025-08-01', '2026-07-31', 1700.00, 9, 1, 1),
('Ativa', '2025-09-01', '2026-08-31', 1900.00, 10, 2, 2);


INSERT INTO Sinistro (id_Apolice, Data_Ocorrencia, Descricao, Status, Valor_Solicitado, Valor_Aprovado)
VALUES
(1, '2025-02-15', 'Colisão leve traseira', 'Aprovado', 1200.00, 900.00),
(2, '2025-03-22', 'Incêndio na cozinha', 'Aprovado', 3000.00, 2500.00),
(3, '2024-05-10', 'Roubo de veículo', 'Negado', 20000.00, 0.00),
(5, '2025-06-01', 'Danos por enchente', 'Em análise', 5000.00, 0.00),
(9, '2025-10-11', 'Vandalismo na residência', 'Aprovado', 1500.00, 1000.00);