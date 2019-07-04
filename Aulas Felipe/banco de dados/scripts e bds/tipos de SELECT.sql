--SELECT que podem ser feito no banco

--trazer todos os alunos que começam o nome com a letra R
SELECT nome, email
FROM aluno
WHERE nome LIKE 'R%';

--trazer quantos alunos estão cadastrado na tabela aluno


--realizar a junção de duas ou mais tabelas
--trazer todos os alunos que estão estudando em algum curso
--obs.:se não estiver estudando, não vai aparecer o nome 
SELECT 
    aluno.nome as mome_aluno,
    curso.nome as nome_curso 
FROM aluno
JOIN estuda
    ON aluno.ra = estuda.es_ra
JOIN curso
    ON curso.id_curso = estuda.es_curso;