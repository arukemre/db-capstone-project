

select
 CustomerID,
 FullName,
 OrderID,
 TotalCost,
 MenuName,
 CourseName 
 from customers  
 left join orders on customers.CustomersID=orders.customerID
left join menus on menus.MenuId=orders.MenuID
left join menuitems on menus.MenuitemsId=menuitems.MenuitemsId where orders.totalcost>150