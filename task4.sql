update users
set is_deleted =1
from users inner join bookings on user.id=bookings.user_id
where not exists(
	bookings.user_id;
)