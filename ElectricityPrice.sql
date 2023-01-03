
declare 
unit integer:=100 ;
price float;
begin

if unit<=50
then 
price:=unit*0.5;

elsif unit<=150
then 
price:=((unit-50)*0.75)+25;

elsif unit<=250
then 
price:=((unit-150)*1.20)+100;

else 
price:= ((unit-250)*1.50)+220;

end if;

dbms_output.put_line(price);
end;
