select activity_date, pe_description
from los_angeles_restaurant_health_inspections
where facility_name like 'STREET CHURROS' and score < 95;