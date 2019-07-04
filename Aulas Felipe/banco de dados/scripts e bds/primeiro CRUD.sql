--do CRUD, o INSERT é o "C" (Create)
INSERT INTO aluno
    (rg, escolaridade, email, nome, endereço)
VALUES
    ('22.555.666-0', 'cursando insino medio', 'fulano@fulano .com', 'beltrano', 'rua dos bobos');
    

INSERT INTO aluno
    (rg, escolaridade, email, nome, endereço)
VALUES
    ('35.458.958.8', 
    'ensino fundamental', 
    'antonio@gmaio.com',
     'antonio da silva ', 
     'rua sao joao, 205');
-- do CRUD, o SELECT é o "R" (Read)    
SELECT* FROM aluno;

-- do CRUD, o UPDATE é o "U" (Update)
UPDATE aluno 
SET escolaridade = 'Ensino medio completo'
--WHERE ra = 1; -- atualizar apenas uma linha
WHERE ra in (1,3,5);-- atualizar mais de uma linha

DELETE FROM aluno
WHERE  nome = 'beltrano'; 

