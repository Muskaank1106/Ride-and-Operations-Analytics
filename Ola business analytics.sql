Create Database ola;
use ola;


create view successful_bookings As               
Select * from Bookings
where booking_status = 'success'; 
# Retrive all successful bookings
select * From successful_bookings;

#Find the average distance for each vehicle types



