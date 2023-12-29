select p.name, pr.name
from products p
inner join providers pr on pr.id = p.id_providers
inner join categories c on c.id = p.id_categories
where c.name = 'executive';