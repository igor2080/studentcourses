select [GROUPS].[NAME], count([STUDENTS].[GROUP_ID]) 
from [GROUPS]
left join [STUDENTS] on [GROUPS].[GROUP_ID]=[STUDENTS].[GROUP_ID]
group by [GROUPS].[NAME]
having count([STUDENTS].[GROUP_ID])<10