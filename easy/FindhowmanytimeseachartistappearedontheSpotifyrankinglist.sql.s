select artist, COUNT(*) as occurences
from spotify_worldwide_daily_song_ranking
group by artist
order by occurences desc;