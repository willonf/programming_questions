select p.name, pr.name from products p
inner join providers pr on pr.id = p.id_providers
where pr.name = 'Ajax SA';