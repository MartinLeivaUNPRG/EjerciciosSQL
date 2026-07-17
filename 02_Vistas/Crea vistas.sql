
use Empresa;
go
CREATE VIEW v_empleados 
AS 
SELECT e.nss_Emp, e.apellidoPat_Emp, e.apellidoMat_Emp, nombres_Emp, d.nombre_Dep AS departamento
FROM empleado e
JOIN departamento d ON e.numero_Dep = d.numero_Dep;