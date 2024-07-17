SELECT * FROM [sigbi].[Analise_Matricula]
inner join [sigbi].[Analise_Aluno] on [sigbi].[Analise_Matricula].[AlunoId]=[sigbi].[Analise_Matricula].[AlunoId]
WHERE 
[sigbi].[Analise_Matricula].[MatriculaId]='392112'
     
select * from [sigbi].[Analise_Turma]
select * from [sigbi].[Analise_Aluno]
SELECT * FROM [sigbi].[Analise_Matricula]
select  * from [sigbi].[Analise_Producao]

SELECT 
			[AlunoCPF] as 'Identificador(CPF)',
			'Aluno' as 'Perfis',
			'DR-AM' as 'Departamento Regional',
			[sigbi].[Analise_Matricula].[UnidadeOperativaid] as 'Unidade Operativa',
			[sigbi].[Analise_Turma].[TurmaEixoNome] as 'Eixo Tecnológico',
			[sigbi].[Analise_Turma].[TurmaSegmentoNome] as 'Segmento',
			[sigbi].[Analise_Turma].[ModalidadeNome] as 'Modalidade de Recurso',
			[sigbi].[Analise_Turma].[TurmaTituloCurso] as 'Título do Curso',
			[sigbi].[Analise_Turma].[FormaDeExecucaoNome] as 'Tipo de Ensino',
			[sigbi].[Analise_Turma].[ModalidadePagamento] as 'Modalidade de Recurso',
			convert (varchar,[sigbi].[Analise_Matricula].[MatriculaDatadaMatricula],103) as 'Data Início Vínculo',
			convert(varchar,[sigbi].[Analise_Turma].[TurmaDataDeTermino],103) as 'Data Fim Vínculo',
			'' as 'Política de Empréstimos'
FROM 
      [sigbi].[Analise_Aluno]
				inner join [sigbi].[Analise_Matricula] on [sigbi].[Analise_Aluno].[AlunoId]=[sigbi].[Analise_Matricula].[AlunoId]
				inner join [sigbi].[Analise_Turma] on [sigbi].[Analise_Matricula].[TurmaId]=[sigbi].[Analise_Turma].[TurmaId]
				where [sigbi].[Analise_Matricula].[MatriculaId]='392112'














SELECT * fROM [sigbi].[Analise_Turma]