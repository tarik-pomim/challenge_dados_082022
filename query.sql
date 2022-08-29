SELECT *

FROM id identificadores,
     dados_mutuarios mutuarios, 
	 emprestimos emprestimos, 
	 historicos_banco historicos
     
WHERE  mutuarios.person_id = identificadores.person_id
AND emprestimos.loan_id = identificadores.loan_id
AND historicps.cb_id = identificadores.cb_id;
