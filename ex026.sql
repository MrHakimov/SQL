select avg(p)
from
(select price p from pc
union all
select price p from laptop) t