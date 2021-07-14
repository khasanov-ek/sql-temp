select *
    from salespeople 
where city = any ( select city from customers )
-- the same thing 
select * from salespeople 
where city in ( select city from customers)
-----------------------------------------------------
select * 
    from salespeople 
where sname < any ( select cname from customers )
