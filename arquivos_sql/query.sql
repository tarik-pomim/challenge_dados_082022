SELECT *

FROM ids identificadores,
     dados_mutuarios mutuarios, 
	 emprestimos emprestimos, 
	 historicos_banco historicos
     
WHERE  mutuarios.person_id = identificadores.person_id
AND emprestimos.loan_id = identificadores.loan_id
AND historicos.cb_id = identificadores.cb_id;
