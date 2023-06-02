CREATE function getCompanyDetailsbyCustomerID (pid integer)
    returns TABLE(name varchar(50),email varchar(50))
    language plpgsql
as
$$
BEGIN
	RETURN QUERY
	
    (SELECT cp.name, cp.email
    from Companies cp
    join Customers ct on cp.id = ct.company
    where ct.id = pid);
END
$$;