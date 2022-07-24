Delete from Employees
Delete Departments

-- Debes de Agregar 5 Departametos a la Base de Datos. 
Insert Into Departments                                                                        
Values(1,' Ingenieria ', 20000) 

Insert Into Departments
Values(2,' Recursos humanos ', 10000)

Insert Into Departments                                                                      
Values(3,' Almacen ', 200000)

Insert Into Departments                                                                      
Values(4,' Produccion ', 500000)

Insert Into Departments                                                                      
Values(5,' Limpieza ', 2000)

Select * From Departments


-- Debes de Agregar 20 Empleados que deben de pertenecer a un departamento.
Insert into Employees
values('qb62', 'Mario', 'Fonseca Ramirez', 2) 

Insert into Employees
values('qb12', 'Adrian', 'Manriquez joss', 3) 

Insert into Employees
values('ks21', 'Manuel', 'Hill press', 1) 

Insert into Employees
values('jksd', 'Josefin', 'Montoya Sanchez', 3)

Insert into Employees
values('j32k', 'Kael', 'Perez Zero', 2)

Insert into Employees
values('92ks', 'Daniel', 'De la nora', 4)

Insert into Employees
values('ksd2', 'Karla', 'Montoya Sanchez', 5)

Insert into Employees
values('hsj2', 'Julio', 'Primo manchez' , 4)

Insert into Employees
values('929l', 'Uranio', 'Blanca acustia', 5)

Insert into Employees
values('ji21', 'German', 'Manchado escutia', 2)

Insert into Employees
values('l1l3', 'Fernan', 'Salinas Lopez', 1)

Insert into Employees
values('k210', 'Niel', 'Lopez schedule', 2 )

Insert into Employees
values('902m', 'Nadia', 'Castaneda Lopez', 4)

Insert into Employees
values('ls21', 'Saul', 'Sauceda Mora', 5)

Insert into Employees
values('jd12', 'Victor', 'Lopez jill', 1)

Insert into Employees
values('kek3', 'Cesar', 'Casado Blanco', 2)

Insert into Employees
values('92p1', 'Blank', 'Manriquez Sauceda', 2)

Insert into Employees
values('1i32', 'Menul', 'Esculillo lopez', 3)

Insert into Employees
values('92lq', 'Laura', 'Mendoza Perez', 1)

Insert into Employees
values('910w', 'Karo', 'Casado Blanco', 2)

Select * From Employees


-- Realiza una consulta que muestre los apellidos de los empleados.
Select Apellidos From Employees 


-- Obtener los apellidos de los empleados sin repeticiones.
SELECT DISTINCT Apellidos FROM Employees


-- Obtener todos los datos de los empleados que se apellidan Lopez
Select * From Employees
WHERE Apellidos LIKE '%' + 'Lopez' + '%'


-- Obtener todos los datos de los empleados que se apellidan Lopez y los que se apellidan Perez
Select * From Employees
WHERE Apellidos LIKE '%' + 'Lopez' + '%'  or Apellidos like '%' + 'Perez' + '%' 


-- Obtener todos los datos de los empleados que trabajan para el departamento 3
select * From Employees
where Departamento = 3


--  Obtener todos los datos de los empleados que trabajan para el departamento 2 y para el departamento 4
select * From Employees
where Departamento = 2 or Departamento =  4


-- Obtener todos los datos de los empleados cuyo apellido comience por ’P’
select * From Employees
where Apellidos like 'P' + '%'


-- Obtener el presupuesto total de todos los departamentos
select sum(Presupuesto) as Total_Quote
from Departments


-- Obtener el numero de empleados en cada departamento
SELECT Departamento as Department, COUNT( Departamento ) as Num_employees FROM Employees 
GROUP BY Departamento


-- Obtener un listado completo de empleados, incluyendo por cada empleado los datos del empleado y de su departamento
select Employees.DNI,
       Departments.Codigo as Departamento , Departments.Nombre     
From   Employees INNER JOIN Departments
ON     Employees.Departamento = Departments.Codigo 


-- Obtener un listado completo de empleados, incluyendo el nombre y apellidos del empleado junto al nombre y presupuesto de su departamento
select Employees.Nombre + ' ' + Employees.Apellidos as Complete_Name, Employees.DNI,
       Departments.Codigo as Departamento , Departments.Nombre, Departments.Presupuesto    
From   Employees INNER JOIN Departments
ON     Employees.Departamento = Departments.Codigo 


--Obtener los nombres y apellidos de los empleados que trabajen en departamentos cuyo presupuesto sea mayor de 10,000.
select Employees.Nombre + ' ' + Employees.Apellidos as Complete_Name     
From   Employees INNER JOIN Departments
ON     Employees.Departamento = Departments.Codigo 
where  Departments.Presupuesto > 10000


-- Obtener los datos de los departamentos cuyo presupuesto es superior al presupuesto medio de todos los departamentos
SELECT * FROM Departments
WHERE Departments.Presupuesto > ( Select AVG(Departments.Presupuesto)
                                  FROM Departments)


-- Obtener los nombres (unicamente los nombres) de los departamentos que tienen mas de dos empleados.
Select Departments.Nombre
From   Departments iNNER JOIN Employees
ON     Employees.Departamento = Departments.Codigo
Group by Departments.Nombre
Having count(*) > 2


 -- Añadir un nuevo departamento: ‘Calidad’, con presupuesto de 40.000 y codigo 11. 
Insert Into Departments
Values(11,' Calidad ', 40000)

 -- Añadir un empleado vinculado al departamento recien creado: Esther Vázquez, DNI: 89267109
Insert Into Employees
values('89267109', 'Esther', 'Vazquez', 2) 


-- Aplicar un recorte presupuestario del 10 % a todos los departamentos
Update Departments
set Departments.Presupuesto =  Departments.Presupuesto - Departments.Presupuesto * .10 from Departments 
 
select * from Departments


 -- Transferir a los empleados del departamento de Recursos Humanos (2) al departamento de Ingenieria (1)
Update Employees
set Departamento = 1
where Departamento = 2

--SELECT Departamento as Department, COUNT( Departamento ) as Num_employee FROM Employees   -- Only active it if you want to see the transfer
--GROUP BY Departamento


-- Despedir a todos los empleados que trabajan para el departamento de Ingenierias  (1).
Delete From Employees 
where Departamento = 1
