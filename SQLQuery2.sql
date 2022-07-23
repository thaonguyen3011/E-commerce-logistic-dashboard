
use MEO

 
With Total as (select 
[ARTICLE ID]
from dbo.[1]
union all
select 
[ARTICLE ID]
from dbo.[2]
union all
select 
[ARTICLE ID]
from dbo.[3]
union all
select 
[ARTICLE ID]
from dbo.[4]
union all
select 
[ARTICLE ID]
from dbo.[5]
union all
select 
[ARTICLE ID]
from dbo.[6]
union all
select 
[ARTICLE ID]
from dbo.[7]
union all
select 
[ARTICLE ID]
from dbo.[8]
union all
select 
[ARTICLE ID]
from dbo.[9]
union all
select 
[ARTICLE ID]
from dbo.[10]
union all
select 
[ARTICLE ID]
from dbo.[11]
union all
select 
[ARTICLE ID]
from dbo.[12]
union all
select 
[ARTICLE ID]
from dbo.[13]
union all
select 
[ARTICLE ID]
from dbo.[14]
union all
select 
[ARTICLE ID]
from dbo.[15]
union all
select 
[ARTICLE ID]
from dbo.[16]
union all
select 
[ARTICLE ID]
from dbo.[17]
union all
select 
[ARTICLE ID]
from dbo.[18]
union all
select 
[ARTICLE ID]
from dbo.[19]
union all
select 
[ARTICLE ID]
from dbo.[20]
union all
select 
[ARTICLE ID]
from dbo.[21]
union all
select 
[ARTICLE ID]
from dbo.[22]
union all
select 
[ARTICLE ID]
from dbo.[23]
union all
select 
[ARTICLE ID]
from dbo.[24]
union all
select 
[ARTICLE ID]
from dbo.[25]) 
 
 Select [ARTICLE ID], count(*) as Number  from  Total group by [ARTICLE ID]
