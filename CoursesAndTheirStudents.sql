select [STUDENTS].[FIRST_NAME] as 'Student name', s1.[NAME] as 'Course name'
from [COURSES] as s1
inner join [GROUPS] on [GROUPS].[COURSE_ID]=s1.[COURSE_ID]
inner join [STUDENTS] on [GROUPS].[GROUP_ID]=[STUDENTS].[GROUP_ID]
group by s1.[NAME],[STUDENTS].[FIRST_NAME]