select
title as title_column

from noteschema.notes
group by 1
order by count(*) desc