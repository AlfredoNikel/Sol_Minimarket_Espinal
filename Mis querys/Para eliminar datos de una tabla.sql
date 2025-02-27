select * from TB_ALMACENES

delete from TB_ALMACENES where codigo_al = 6 --Borrar datos--

delete from TB_ALMACENES where codigo_al in (3,4,5,6); --Borrar varios datos--