select ordernames.name,count(*) as num  from animals 
join taxonomy on animals.species=taxonomy.species
join ordernames on taxonomy.t_order=ordernames.t_order
group by ordernames.name order by num