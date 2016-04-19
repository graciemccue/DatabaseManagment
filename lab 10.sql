--Grace McCue
--19 April 2016

create or replace function PreReqFor(int, refcursor) returns refcursor as
$$
declare 
    courseNum int        :=$1;
    resultset refcursor  :=$2;
begin
    open resultset for
        select preReqNum
        from prerequisites
        where preReqNum = courseNum;
    return resultset;
end;
$$
language plpgsql;

select PreReqFor(0, 'results');
fetch all from results;


create for replace function IsPreReqFor(Int, refcursor) returns refcursor as
$$
declare
    preReqNum int         :=$1;
    resultset refcursor   :=$2;
begin
    open resultset for
        select courseNum
        from prerequisites
        where courseNum = preReqNum;
    return resultset;
end;
$$
language plpgsql;

select IsPreReqFor(0, 'results');
fetch all from results;