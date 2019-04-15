INSERT INTO public.user_account
(codigo, nome, email, "password", phone, numero_visitas, numero_transacoes, valor_total_transacao, data_criacao)
VALUES(1, 'Xavier', 'admin@meshop.com', '$2a$10$RAr.2tznOxw/8jOD/1MC8OPkPGQn14tQRc.uLmkZE/D2IWXqKJsf.', '+258842483635', 0, 0, NULL, '2019-04-15');
INSERT INTO public.user_account
(codigo, nome, email, "password", phone, numero_visitas, numero_transacoes, valor_total_transacao, data_criacao)
VALUES(2, 'Sariela', 'sariela@meshop.com', '$2a$10$DV7/vb.eYt..b72kCJtIfeOA0RTNczgQA7krnykmH1.5x42U8OPse', '00000', 0, 0, NULL, '2019-04-15');

INSERT INTO public.permissao
(codigo, descricao)
VALUES(1, 'ROLE_ADMINISTRADOR');
INSERT INTO public.permissao
(codigo, descricao)
VALUES(2, 'ROLE_CADASTRAR_USUARIO');
INSERT INTO public.permissao
(codigo, descricao)
VALUES(3, 'ROLE_CADASTRAR_CATEGORIAS');
INSERT INTO public.permissao
(codigo, descricao)
VALUES(4, 'ROLE_CADASTRAR_SUBCATEGORIAS');
INSERT INTO public.permissao
(codigo, descricao)
VALUES(5, 'ROLE_CADASTRAR_PRODUTOS');
INSERT INTO public.permissao
(codigo, descricao)
VALUES(6, 'ROLE_LISTAR_CATEGORIAS');
INSERT INTO public.permissao
(codigo, descricao)
VALUES(7, 'ROLE_LISTAR_SUBCATEGORIAS');
INSERT INTO public.permissao
(codigo, descricao)
VALUES(8, 'ROLE_LISTAR_PRODUTOS');

INSERT INTO public.user_account_permissao
(codigo_usuario, codigo_permissao)
VALUES(1, 2);
INSERT INTO public.user_account_permissao
(codigo_usuario, codigo_permissao)
VALUES(1, 3);
INSERT INTO public.user_account_permissao
(codigo_usuario, codigo_permissao)
VALUES(1, 4);
INSERT INTO public.user_account_permissao
(codigo_usuario, codigo_permissao)
VALUES(1, 5);
INSERT INTO public.user_account_permissao
(codigo_usuario, codigo_permissao)
VALUES(1, 6);
INSERT INTO public.user_account_permissao
(codigo_usuario, codigo_permissao)
VALUES(1, 7);
INSERT INTO public.user_account_permissao
(codigo_usuario, codigo_permissao)
VALUES(1, 8);