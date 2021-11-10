-- 中国で期間を絞る
select
	*
from
	ppm.china
where
	date >= "2021-10-20"
	and
	plant_id = "大阪工場"