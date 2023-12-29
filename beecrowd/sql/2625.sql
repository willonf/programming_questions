select
    format(
        '%s.%s.%s-%s',
        substr(cpf, 1, 3),
        substr(cpf, 4, 3),
        substr(cpf, 7, 3),
        substr(cpf, 10, 2)
    ) AS CPF
from natural_person;