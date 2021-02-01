delete [STUDENTS]
from [STUDENTS]
where [GROUP_ID] in (select [GROUPS].[GROUP_ID] from [GROUPS] where [GROUPS].[NAME]='SR-01')
