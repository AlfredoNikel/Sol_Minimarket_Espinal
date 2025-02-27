
select * from TB_CATEGORIAS

delete from TB_CATEGORIAS where codigo_ca = 13 --Borrar datos--

dbcc checkident (tb_marcas,reseed,0) --Para resetar el contador--
