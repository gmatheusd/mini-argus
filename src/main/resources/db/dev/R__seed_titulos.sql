INSERT INTO titulo (tipo, codigo_selic, data_emissao, data_vencimento) VALUES
       ('LTN',   '100000', '2023-01-06', '2029-01-01'),
       ('NTN_F', '950199', '2022-01-07', '2031-01-01'),
       ('LFT',   '210100', '2024-01-05', '2030-03-01')
ON CONFLICT DO NOTHING;