select sr.name sales_rep , r.name region,  count(a.name) account_name
from region as r
inner join sales_reps as sr
on r.id = sr.region_id
inner join accounts as a
on sr.id = a.sales_rep_id
group by r.name, sr.name
order by account_name desc
limit 10;