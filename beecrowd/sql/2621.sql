select p.name from products p
inner join providers pr on pr.id = p.id_providers
where pr.name ilike 'P%' and
      p.amount between 10 and 20;