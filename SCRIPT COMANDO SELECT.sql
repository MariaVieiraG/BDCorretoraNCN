SELECT 
    c.Nome AS Cliente,
    c.Documento,
    e.Email,
    t.Telefone,
    r.Nome AS Corretor
FROM Cliente c
LEFT JOIN Email_Cliente e ON c.idCliente = e.idCliente
LEFT JOIN Telefone_Cliente t ON c.idCliente = t.idCliente
LEFT JOIN Apolice a ON c.idCliente = a.idCliente
LEFT JOIN Corretor r ON a.idCorretor = r.idCorretor;

SELECT Nome, Documento FROM Cliente;

SELECT * FROM Apolice
WHERE Valor_Contrato > 1000;



