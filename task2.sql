SELECT bsa_php_2017.users.first_name, bsa_php_2017.users.last_name 
 FROM 
 bsa_php_2017.users INNER JOIN bsa_php_2017.bookings ON 
 bsa_php_2017.tickets.id = bsa_php_2017.bookings.ticket_id;
 
 /* ��� ����� ���� - ���� ���������� ������� ��� 1 ������,
 �� �� ���� � ��������� ����������� �'������� ������� ���������� � ���������� */
 