LOAD DATA INFILE '/var/lib/mysql-files/TURMAS_.CSV' 
INTO TABLE tblEscola
FIELDS TERMINATED BY '|'   
ENCLOSED BY '"'    
LINES TERMINATED BY '\n'
IGNORE 1 LINES (NU_ANO_CENSO,ID_TURMA,NO_TURMA,TX_HR_INICIAL,TX_MI_INICIAL,NU_DURACAO_TURMA,NU_MATRICULAS,TP_MEDIACAO_DIDATICO_PEDAGO,IN_ESPECIAL_EXCLUSIVA,IN_REGULAR,IN_EJA,IN_PROFISSIONALIZANTE,TP_ETAPA_ENSINO,CO_CURSO_EDUC_PROFISSIONAL,TP_TIPO_TURMA,IN_MAIS_EDUCACAO,NU_DIAS_ATIVIDADE,IN_DIA_SEMANA_DOMINGO,IN_DIA_SEMANA_SEGUNDA,IN_DIA_SEMANA_TERCA,IN_DIA_SEMANA_QUARTA,IN_DIA_SEMANA_QUINTA,IN_DIA_SEMANA_SEXTA,IN_DIA_SEMANA_SABADO,CO_TIPO_ATIVIDADE_1,CO_TIPO_ATIVIDADE_2,CO_TIPO_ATIVIDADE_3,CO_TIPO_ATIVIDADE_4,CO_TIPO_ATIVIDADE_5,CO_TIPO_ATIVIDADE_6,IN_BRAILLE,IN_RECURSOS_BAIXA_VISAO,IN_PROCESSOS_MENTAIS,IN_ORIENTACAO_MOBILIDADE,IN_SINAIS,IN_COMUNICACAO_ALT_AUMENT,IN_ENRIQ_CURRICULAR,IN_SOROBAN,IN_INFORMATICA_ACESSIVEL,IN_PORT_ESCRITA,IN_AUTONOMIA_ESCOLAR,IN_DISC_QUIMICA,IN_DISC_FISICA,IN_DISC_MATEMATICA,IN_DISC_BIOLOGIA,IN_DISC_CIENCIAS,IN_DISC_LINGUA_PORTUGUESA,IN_DISC_LINGUA_INGLES,IN_DISC_LINGUA_ESPANHOL,IN_DISC_LINGUA_FRANCES,IN_DISC_LINGUA_OUTRA,IN_DISC_LINGUA_INDIGENA,IN_DISC_ARTES,IN_DISC_EDUCACAO_FISICA,IN_DISC_HISTORIA,IN_DISC_GEOGRAFIA,IN_DISC_FILOSOFIA,IN_DISC_ENSINO_RELIGIOSO,IN_DISC_ESTUDOS_SOCIAIS,IN_DISC_SOCIOLOGIA,IN_DISC_EST_SOCIAIS_SOCIOLOGIA,IN_DISC_INFORMATICA_COMPUTACAO,IN_DISC_PROFISSIONALIZANTE,IN_DISC_ATENDIMENTO_ESPECIAIS,IN_DISC_DIVER_SOCIO_CULTURAL,IN_DISC_LIBRAS,IN_DISC_PEDAGOGICAS,IN_DISC_OUTRAS,CO_ENTIDADE,CO_REGIAO,CO_MESORREGIAO,CO_MICRORREGIAO,CO_UF,CO_MUNICIPIO,CO_DISTRITO,TP_DEPENDENCIA,TP_LOCALIZACAO,TP_CATEGORIA_ESCOLA_PRIVADA,IN_CONVENIADA_PP,TP_CONVENIO_PODER_PUBLICO,IN_MANT_ESCOLA_PRIVADA_EMP,IN_MANT_ESCOLA_PRIVADA_ONG,IN_MANT_ESCOLA_PRIVADA_SIND,IN_MANT_ESCOLA_PRIVADA_SIST_S,IN_MANT_ESCOLA_PRIVADA_S_FINS,TP_REGULAMENTACAO,TP_LOCALIZACAO_DIFERENCIADA,IN_EDUCACAO_INDIGENA)