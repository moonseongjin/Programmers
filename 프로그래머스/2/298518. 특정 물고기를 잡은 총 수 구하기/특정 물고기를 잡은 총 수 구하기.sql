select count(*) as FISH_COUNT
from FISH_INFO FI
join FISH_NAME_INFO FNI 
ON FI.FISH_TYPE = FNI.FISH_TYPE
where FNI.fish_name in ('BASS', 'SNAPPER')


