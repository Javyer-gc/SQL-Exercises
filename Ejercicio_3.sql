Delete From Employee     -- Para empezar desde cero y no cargar varias veces datos en las tablas al ejecutar todo
Delete Department

-- 

Select * From Department
Select * From Employee

Insert Into Department                                                                    
Values(1000,'Gerencia','CALI', 31840269) 

Insert Into Department                                                                    
Values(1500 ,'Produccion','CALI', 16211383) 

Insert Into Department                                                                    
Values(2000 ,'Ventas','CALI', 31178144) 

Insert Into Department                                                                    
Values(3000 ,'INVESTIGACION','CALI', 16759060 ) 

Insert Into Department                                                                    
Values(3500 ,'MERCADEO','CALI', 22222222 ) 

Insert Into Department                                                                    
Values(2100 ,'VENTAS','POPAYAN', 31751219) 

Insert Into Department                                                                    
Values(2200 ,'VENTAS','BUGA', 768782) 

Insert Into Department                                                                    
Values(2300 ,'VENTAS','CARTAGO', 737689 ) 

Insert Into Department                                                                    
Values(4000 ,'MANTENIMIENTO','CALI',333333333 ) 

Insert Into Department                                                                    
Values(4100 ,'MANTENIMIENTO','POPAYAN', 888888 ) 

Insert Into Department                                                                    
Values(4200 ,'MANTENIMIENTO','BUGA', 11111111) 

Insert Into Department                                                                    
Values(4300 ,'MANTENIMIENTO','CARTAGO', 444444) 


--------------------------------------------------------------

Insert Into Employee                                                                    
Values(31840269 ,'Maria Rojas','F','01/15/1959','05/16/1990', 6250000 , 1500000 ,'Gerente', NULL , 1000 ) 

Insert Into Employee                                                                    
Values(16211383 ,'Luis Perez','M','02/25/1956','01/01/2000', 5050000 , 0 ,'Director', 31840269 , 1500 ) 

Insert Into Employee                                                                    
Values(31178144 ,'ROSA ANGULO','F','03/15/1957','08/16/1998', 3250000  , 3500000 ,'JEFE VENTAS', 31840269 , 2000 ) 

Insert Into Employee                                                                    
Values(16759060 ,'DARIO CASAS','M','03/15/1960','11/01/1992', 4500000 , 500000 ,'INVESTIGADOR', 31840269 , 3000 ) 

Insert Into Employee                                                                    
Values(22222222 ,'CARLALOPEZ','F','05/11/1975','07/16/2005', 4500000 , 500000 ,'JEFE MERCADEO', 31840269 , 3500 ) 

Insert Into Employee                                                                    
Values(1751219 ,'MELISA ROA','F','06/19/1960','03/16/2001', 2250000 , 250000 ,'VENDEDOR', 31178144 , 2100 ) 

Insert Into Employee                                                                    
Values(768782,'JOAQUIN ROSAS','M','07/07/1947','05/16/1990', 2250000 , 2500000 ,'VENDEDOR', 31178144 , 2200 )

Insert Into Employee                                                                    
Values(737689,'MARIO LLANO','M','08/30/1945','05/16/1990', 2250000 , 2500000 ,'VENDEDOR', 31178144 , 2300 )

Insert Into Employee                                                                    
Values(333333333 ,'ELISA ROJAS','F','09/28/1979','06/01/2004', 3000000 , 1000000  ,'JEFE MECANICOS', 31840269 , 4000 ) 

Insert Into Employee                                                                    
Values(888888 ,'IVAN DUARTE','M','08/12/1955','05/16/1998', 1050000 , 200000 ,'MECANICO', 333333333 , 4100 ) 

Insert Into Employee                                                                    
Values(11111111,'IRENE DIAZ','F','09/28/1979','06/01/2004', 1050000 , 200000 ,'MECANICO', 333333333 , 4200 )

Insert Into Employee                                                                    
Values(444444,'ABEL GOMEZ','M','12/24/1939','10/01/2000', 1050000 , 200000 ,'MECANICO', 333333333 , 4300 )

Insert Into Employee                                                                    
Values(1130222 ,'JOSE GIRALDO','M','01/20/1985','11/01/2000', 1200000 , 400000 ,'ASESOR', 22222222 , 3500 ) 

Insert Into Employee                                                                    
Values(19709802 ,'WILLIAM DAZA','M','10/09/1982','12/16/1999', 2250000 , 1000000 ,'INVESTIGADOR', 16759060 , 3000 ) 

Insert Into Employee                                                                    
Values(31174099 ,'DIANA SOLARTE','F','11/19/1957','05/16/1990', 1250000 , 500000 ,'SECRETARIA', 31840269 , 1000 ) 

Insert Into Employee                                                                    
Values(1130777,'MARCOS CORTEZ','M','06/23/1986','04/16/2000', 2550000 , 500000 ,'MECANICO', 333333333 , 4000 )

Insert Into Employee                                                                    
Values(1130782,'ANTONIO GIL','M','01/23/1980','04/16/2010', 850000 , 1500000 ,'TECNICO', 16211383 , 1500 )

Insert Into Employee                                                                    
Values(333333334,'MARISOL PULIDO','F','10/01/1979','05/16/1990', 3250000 , 1000000 ,'INVESTIGADOR', 16759060 , 3000 )

Insert Into Employee                                                                    
Values(333333335,'ANA MORENO','F','01/05/1992','06/01/2004', 1200000 , 400000 ,'SECRETARIA', 16759060  , 3000 )

Insert Into Employee                                                                    
Values(1130333,'PEDRO BLANCO','M','10/28/1987','10/01/2000', 800000 , 3000000 ,'VENDEDOR', 31178144 , 2000 )

Insert Into Employee                                                                    
Values(1130444,'JESUS ALFONSO','M','03/14/1988','10/01/2004', 800000 , 3500000 ,'VENDEDOR', 31178144 , 2000 ) 

Insert Into Employee                                                                    
Values(333333336,'CAROLINA RIOS','F','02/15/1992','10/01/2000', 1250000 , 500000 ,'SECRETARIA', 16211383 , 1500 )

Insert Into Employee                                                                    
Values(333333337,'EDITH MUÑOZ','F','03/31/1992','10/01/2000', 800000 , 3600000 ,'VENDEDOR',31178144  , 2100 )

Insert Into Employee                                                                    
Values(1130555,'JULIAN MORA','M','07/03/1989','10/01/2000', 800000 , 3100000  ,'VENDEDOR', 31178144 , 2200 )

Insert Into Employee                                                                    
Values(1130666 ,'MANUEL MILLAN','M','12/08/1990','06/01/2004', 800000 , 3700000 ,'VENDEDOR', 31178144 , 2300 ) 

-- 1. Obtener los datos completos de los empleados. 
Select * From Employee


-- 2. Obtener los datos completos de los departamentos
Select * From Department


-- 3. Obtener los datos de los empleados con cargo'Secretaria'. 
Select * From Employee
Where CargoE LIKE'%'+'SECRETARIA'+'%'


-- 4. Obtener el nombre y salario de los empleados. 
Select NomEmp, SalEmp
From Employee


-- 5. Obtener los datos de los empleados vendedores, ordenado por nombre. 
Select NomEmp, SalEmp
From Employee
Where CargoE like'%'+'VENDEDOR'+'%'
Order by NomEmp ASC


-- 6. Listar el nombre de los departamentos 
Select NombreDpto
From Department


-- 7. Listar el nombre de los departamentos, ordenado por nombre 
Select NombreDpto
From Department
Order by NombreDpto ASC


-- 8. Listar el nombre de los departamentos, ordenado por ciudad 
Select NombreDpto
From Department
Order by Ciudad ASC


-- 9. Listar el nombre de los departamentos, ordenado por ciudad, en orden inverso 
Select NombreDpto
From Department
Order by Ciudad DESC


-- 10. Obtener el nombre y cargo de todos los empleados, ordenado por salario 
Select NomEmp, CargoE
From Employee
Order by SalEmp ASC


-- 11. Obtener el nombre y cargo de todos los empleados, ordenado por cargo y por salario 
Select NomEmp, CargoE
From Employee
Order by CargoE, SalEmp;


-- 12. Obtener el nombre y cargo de todos los empleados, en orden inverso por cargo 
Select NomEmp, CargoE
From Employee
Order by CargoE Desc, SalEmp;


-- 13. Listar los salarios y comisiones de los empleados del departamento 2000 
Select SalEmp, ComisionE
From Employee
Where CodDept = 2000


-- 14. Listar los salarios y comisiones de los empleados del departamento 2000, ordenado por comisión 
Select SalEmp, ComisionE
From Employee
Where CodDept = 2000
Order by ComisionE


-- 15. Listar todas las comisiones 
Select ComisionE
From Employee


-- 16. Listar las comisiones que sean diferentes, ordenada por valor 
Select Distinct ComisionE
From Employee
Order by ComisionE


-- 17. Listar los diferentes salarios 
Select Distinct SalEmp
From Employee


-- 18. Obtener el valor total a pagar que resulta de sumar a los empleados del departamento 3000 una bonificación de $500.000, 
-- en orden alfabético del empleado 
Update Employee
set Employee.SalEmp = Employee.SalEmp + 500000
Select SalEmp From Employee


-- 19. Obtener la lista de los empleados que ganan una comisión superior a su sueldo. 
Select NomEmp, SalEmp, ComisionE
From Employee
Where ComisionE > SalEmp 


-- 20. Listar los empleados cuya comisión es menor o igual que el 30% de su sueldo. 
Select NomEmp, SalEmp, ComisionE
From Employee
Where comisionE <= salEmp*0.30;


-- 21. Elabore un listado donde para cada fila, figure ‘Nombre’ y ‘Cargo’ antes del valor respectivo para cada empleado 
Select 'Nombre: ' as 'Nombre' , NomEmp, 'Cargo: ' as 'Cargo' , CargoE
From Employee


-- 22. Hallar el salario y la comisión de aquellos empleados cuyo número de documento de identidad es superior al '19.709.802' 
Select NDIEmp, NomEmp, SalEmp, ComisionE
From Employee
Where NDIEmp > 19709802


-- 23. Listar los empleados cuyo salario es menor o igual que el 40% de su comisión 
Select NomEmp, SalEmp, ComisionE
From Employee
Where SalEmp <= ComisionE * 0.40


-- 24. Divida los empleados, generando un grupo cuyo nombre inicie por la letra J y termine en la letra Z. Liste estos empleados y su cargo por orden alfabético. 
Select NomEmp, CargoE
From Employee 
Where NomEmp > 'J' and NomEmp < 'z'
Order by NomEmp ASC


-- 25. Listar el salario, la comisión, el salario total (salario + comisión), documento de identidad del empleado y nombre, de aquellos empleados que tienen comisión superior
-- a $1.000.000, ordenar el informe por el número del documento de identidad 
Select NDIEmp, NomEmp, SalEmp, ComisionE, SalEmp + ComisionE as 'Salario Total'
From Employee
Where ComisionE > 1000000
Order by NDIEmp ASC


-- 26. Obtener un listado similar al anterior, pero de aquellos empleados que NO tienen comisión 
Select NDIEmp, NomEmp, SalEmp, ComisionE, SalEmp + ComisionE as 'Salario Total'
From Employee
Where ComisionE = 0
Order by NDIEmp ASC


-- 27. Hallar el nombre de los empleados que tienen un salario superior a $1.000.000, y tienen como jefe al empleado con documento de identidad '31.840.269' 
Select NomEmp, SalEmp, JefeID
From Employee
Where SalEmp > 1000000 and JefeID = 31840269


-- 28. Hallar el conjunto complementario del resultado del ejercicio anterior. 
Select NomEmp, SalEmp, JefeID
From Employee
Where SalEmp < 1000000 and JefeID != 31840269


-- 29. Hallar los empleados cuyo nombre no contiene la cadena “MA” 
Select NomEmp
From Employee
Where NomEmp not like '%' + 'MA' + '%'


-- 30. Obtener los nombres de los departamentos que no sean “Ventas” ni “Investigación” NI ‘MANTENIMIENTO’, ordenados por ciudad
Select NombreDpto
From Department
Where NombreDpto not like 'Ventas' AND NombreDpto NOT LIKE 'INVESTIGACION' AND NombreDpto NOT LIKE 'MANTENIMIENTO'
Order by Ciudad


-- 31.	Obtener el nombre y el departamento de los empleados con cargo 'Secretaria' o 'Vendedor', que no trabajan en el
-- departamento de “PRODUCCION”, cuyo salario es superior a $1.000.000, ordenados por fecha de incorporación. 
Select NomEmp, NombreDpto, CargoE, SalEmp, FecIncorporacion
From Employee, Department 
Where Employee.CodDept = Department.CodDepto and ( CargoE like 'Secretaria' OR CargoE like 'Vendedor') 
and (NombreDpto not like 'Produccion') and (SalEmp > 1000000)
Order by FecIncorporacion ASC


-- 32.	Obtener informacion de los empleados cuyo nombre tiene exactamente 11 caracteres 
Select * 
From Employee
Where LEN(NomEmp) = 11 


-- 33.	Obtener información de los empleados cuyo nombre tiene al menos 11 caracteres 
Select * 
From Employee
Where LEN(NomEmp) >= 11 


-- 34.	Listar los datos de los empleados cuyo nombre inicia por la letra 'M', su salario es mayor a $800.000 o reciben 
-- comisión y trabajan para el departamento de 'VENTAS'.
Select NDIEmp, NomEmp, SalEmp, NombreDpto
From Employee, Department
Where Employee.CodDept = Department.CodDepto AND( NomEmp like 'M' + '%' ) AND (SalEmp > 800000 or ComisionE > 0 )	
	  AND ( NombreDpto like 'VENTAS') 


-- 35.	Suponga que la empresa va a aplicar un reajuste salarial del 7%. Listar los nombres de los empleados, su salario
-- actual y su nuevo salario, indicando para cada uno de ellos si tiene o no comisión.
Select NomEmp, SalEmp AS 'Salario Actual', SalEmp + (SalEmp *.7) As 'Nuevo Salario', ComisionE
From Employee 


-- 36.	Obtener la información disponible del empleado cuyo número de documento de identidad sea: 
-- '31.178.144', '16.759.060', '1.751.219', '768.782', '737.689', '19.709.802', '31.174.099', '1.130.782' 
Select NDIEmp, NomEmp, SalEmp, CargoE
From Employee 
Where NDIEmp = 31178144 OR NDIEmp = 16759060 OR NDIEmp = 1751219 OR NDIEmp = 768782 OR  NDIEmp =737689 OR
	  NDIEmp = 19709802 OR NDIEmp = 31174099 OR NDIEmp = 1130782  


-- 37. Entregar un listado de todos los empleados ordenado por su departamento, y alfabético dentro del departamento. 
Select NomEmp, NombreDpto, CodDept
From Department, Employee
Where Employee.CodDept = Department.CodDepto
Order by CodDept


-- 38. Entregar el salario más alto de la empresa.
Select NomEmp, SalEmp
From Employee
Where SalEmp in ( Select MAX(SalEmp) From Employee )


-- 39.	Entregar el total a pagar por comisiones, y el número de empleados que las reciben. 
Select Count(NomEmp) AS 'Numero de Empleados' , Sum(ComisionE) AS 'Total de Comisiones'
From Employee


-- 40.	Entregar el nombre del último empleado de la lista por orden alfabético. 
Select Max(NomEmp) AS 'Ultimo Empleado'
From Employee


-- 41.	Hallar el salario más alto, el más bajo y la diferencia entre ellos. 
Select Max(SalEmp) AS 'Salario mas alto',  Min(SalEmp) AS 'Salario mas bajo', Max(SalEmp) - Min(SalEmp) AS 'Diferencia'
From Employee


-- 42.	Conocido el resultado anterior, entregar el nombre de los empleados que reciben el salario
-- más alto y más bajo. Cuanto suman estos salarios? 
Select NomEmp AS 'Salario bajo', SalEmp
From Employee
Where SalEmp in ( Select Min(SalEmp) From Employee) 

Select NomEmp AS 'Salario Alto', SalEmp
From Employee
Where SalEmp in ( Select Max(SalEmp) From Employee) 

Select MIn(SalEmp) + Max(SalEmp) AS 'Suma Salarios'
From Employee


-- 43.	Entregar el número de empleados de sexo femenino y de sexo masculino, por departamento. 
Select CodDept, NombreDpto,
SUM(Case When SexEmp = 'M' Then 1 Else 0 End) as HOMBRES,
SUM(Case When SexEmp = 'F' Then 1 Else 0 End) as MUJERES, 
Sum(Case When SexEmp = 'M' or SexEmp = 'F' Then 1 Else 0 End) as 'TOTAL'
From Employee, Department
Where CodDept = CodDepto
Group by CodDept, NombreDpto


-- 44.	Hallar el salario promedio por departamento. 
Select CodDept, NombreDpto, sum(SalEmp) as 'Salario Promedio'
From Employee, Department
Where CodDept = CodDepto
Group by CodDept,NombreDpto


--45. Hallar el salario promedio por departamento, considerando aquellos empleados cuyo salario supera $900.000, 
-- y aquellos con salarios inferiores a $575.000. Entregar el código y el nombre del departamento. 
Select CodDept, NombreDpto, sum(SalEmp) as 'Salario Promedio'
From Employee, Department
Where CodDept = CodDepto and ( SalEmp > 900000 and SalEmp > 575000 )
Group by CodDept,NombreDpto


-- 46. Entregar la lista de los empleados cuyo salario es mayor o igual que el promedio de la empresa.Ordenarlo por departamento. 
Select  CodDept, NomEmp, SalEmp
From Employee
Where SalEmp >= (Select avg(SalEmp) From Employee )
Order by CodDept


-- 47. Hallar los departamentos que tienen más de tres (3) empleados. Entregar el número de empleados de esos departamentos. 
Select CodDept, NombreDpto, count(NomEmp) as 'Numero de Empleados'
From Employee, DEpartment Where CodDept = CodDepto
Group by CodDept, NombreDpto
having count(*) > 3


-- 48. Obtener la lista de empleados jefes, que tienen al menos un empleado a su cargo. Ordene el informe inversamente por el nombre. 
Select NomEmp, NDIEmp
From Employee
Where NDIEmp in ( Select JefeID From Employee )
Group by NomEmp, NDIEmp
Order by NomEmp DESC


-- 49. Hallar los departamentos que no tienen empleados 
Insert Into Department                  --Añadimos un nuevo departamento que no tendrá empleados ni jefe                                                     
Values(800 ,'ALMACEN','MADRID', NULL ) 

Select CodDepto, NombreDpto
From Department
Where CodDepto not in (Select CodDept  From Employee Where CodDept = CodDepto)


-- 50. Entregar un reporte con el número de cargos en cada departamento y cuál es el promedio de salario de cada uno. Indique el nombre del departamento en el resultado.
Select NombreDpto, CodDept, count(CargoE) as 'Numero de cargos', avg(SalEmp) as 'Promedio salario por departamento'
From Employee, Department
Where CodDept = CodDepto 
Group by NombreDpto, CodDept


-- 51. Entregar el nombre del departamento cuya suma de salarios sea la más alta, indicando el valor de la suma. 
go
create view SalariosDep as (
Select NombreDpto full_name, sum(SalEmp) as SumSalarios
From Employee, Department
Where CodDept = CodDepto 
group by NombreDpto);
go

go
create view MaxSal as (
Select Max(SumSalarios) as 'Maximo'
From SalariosDep );
go

Select Maximo from MaxSal

SELECT D.NombreDpto, E.Maximo 
FROM Department D,
 (SELECT NombreDpto, Maximo
 FROM MaxSal s2, SalariosDep s1
 WHERE s2.Maximo = s1.SumSalarios) E
 WHERE D.NombreDpto = E.NombreDpto;


-- 52. Entregar un reporte con el código y nombre de cada jefe, junto al número de empleados que dirige. Puede haber empleados 
-- que no tengan supervisores, para esto se indicará solamente el numero de ellos dejando los valores restantes en NULL.
Select NDIEmp, NomEmp , Empleados as 'Empleados a su cargo'
From Employee,
(Select JefeID, COUNT(NDIEmp) as Empleados
From Employee
Where JefeID IS NOT NULL
Group by JefeID) Emp
Where NDIEmp = Emp.JefeID






