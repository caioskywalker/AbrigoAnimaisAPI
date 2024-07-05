INSERT
        INTO
        animal
        (  nome_provisorio, idade_estimada, raca, data_entrada, condicoes_chegada, nome_recebedor, porte)
        VALUES
        ('John', 5 , 'SRD', current_date, 'bem pulguento', 'Caio', 'pequeno');

INSERT
        INTO
        animal
        (nome_provisorio, idade_estimada, raca, data_entrada, condicoes_chegada, nome_recebedor, porte)
        VALUES
        ('Jonathan', 8 , 'labrador', current_date - 10, 'bem cheiroso', 'Caio', 'grande');

INSERT
        INTO
        animal
        (nome_provisorio, idade_estimada, raca, data_entrada, condicoes_chegada, nome_recebedor, porte, data_adocao)
        VALUES
        ('animalAdotado', 8 , 'poodle', current_date, 'bem cheiroso', 'Caio', 'grande', current_date);
