delete [STUDENTS]
from [STUDENTS]
inner join [GROUPS] on [STUDENTS].[GROUP_ID]=[GROUPS].[GROUP_ID]
where [GROUPS].[NAME]='SR-01'