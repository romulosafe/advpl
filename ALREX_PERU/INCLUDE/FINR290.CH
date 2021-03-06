#IFDEF SPANISH
	#define STR0001  "Este programa emitir� la Relaci�n de los T�tulos a Recibir, "
	#define STR0002  "referentes a los Intereses y que a�n no fueron recibidos.   "
	#define STR0003  "Emite los t�tulos en abierto o cerrados.                    "
	#define STR0004  "Relaci�n de los Intereses Debidos y no Pagos en "
	#define STR0005  ""
	#define STR0006  "Administraci�n"
	#define STR0007  " (En Abierto)"
	#define STR0008  "BANCO  CODIGO    CLIENTE                      N�.TITULO          VENCTO      ATRASO    VALOR TITULO /  SALDO TITULO/INTERES DEBIDOS"
	#define STR0009  " (Cerrados)"
	#define STR0010  "BCO CODIGO    CLIENTE              N� TITULO          VENCTO     ATR. FCH.PAGO            VALOR/INTERES DEBI/INTERES PAGO/DIFERENCIA"
	#define STR0011  "CANCELADO POR EL OPERADOR"
	#define STR0012  "No existen registros en este per�odo"
	#define STR0013  "SUB  TOTAL  ----> "
	#define STR0014  "TOTAL  GENERAL ----> "
#ELSE
	#IFDEF ENGLISH
		#define STR0001  "This program will print the List of Receivable Bills, "
		#define STR0002  "referring to Interests which have not been received yet   "
		#define STR0003  "Issue the Bills to Mature or Written Off"                 
		#define STR0004  "List of Interest Due and not paid in      "
		#define STR0005  "Z.Form"
		#define STR0006  "Management"
		#define STR0007  " (To mature)"
		#define STR0008  "BANK   CODE      CLIENT                       BILL NUMBER        DUE DATE     DELAY      VALUE BILL /  BILL BALANCE/   INTEREST DUE      "
		#define STR0009  " (W.Off)"
		#define STR0010  "BNK CODE      CLIENT               BILL NUMB         DUE DATE    DEL. PAYM.DATE           VALUE/ INTERES DUE/INTER. PAID/ DIFFERENCE"
		#define STR0011  "CANCELLED BY  OPERATOR"
		#define STR0012  "No entries in this period"
		#define STR0013  "SUB - TOTAL  ----> "
		#define STR0014  "TOTAL  GENERAL ----> "
	#ELSE
		#define STR0001  "Este programa ira emitir a Relacao dos Titulos a Receber, "
		#define STR0002  "referentes a Juros e que ainda nao foram recebidos.       "
		#define STR0003  "Emite os titulos em aberto ou baixados.                   "
		#define STR0004  "Relacao dos Juros Devidos e nao Pagos em "
		#define STR0005  "Zebrado"
		#define STR0006  "Administracao"
		#define STR0007  " (Em Aberto)"
		#define STR0008  "BANCO  CODIGO    CLIENTE                      No.TITULO          VENCTO      ATRASO    VALOR TITULO /  SALDO TITULO/  JUROS DEVIDOS"
		#define STR0009  " (Baixados)"
		#define STR0010  "BCO CODIGO    CLIENTE              No.TITULO          VENCTO     ATR. DT.PAGTO            VALOR/ JUROS DEVID/JUROS PAGOS/  DIFERENCA"
		#define STR0011  "CANCELADO PELO OPERADOR"
		#define STR0012  "Nao existem lancamentos neste periodo"
		#define STR0013  "SUB - TOTAL  ----> "
		#define STR0014  "TOTAL  GERAL ----> "
	#ENDIF
#ENDIF
