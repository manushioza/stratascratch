SELECT DENSE_RANK() OVER(ORDER BY SUM(n_messages) DESC) as 'rank', id_guest, SUM(n_messages) as messages
FROM airbnb_contacts
GROUP by id_guest
ORDER BY n_messages DESC;