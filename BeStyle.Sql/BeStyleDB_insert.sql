USE BeStyleDB;

GO

SET IDENTITY_INSERT tblAdmin ON;
INSERT INTO tblAdmin(Id, FirstName, LastName, Email, Phone)
VALUES
	(1,'Vitaly','Mogola','vitalijmogola@gmail.com','+38073357055'),
	(2,'Andriy','Tsap','lembergtsap@gmail.com','+38073357055'),
	(3,'Volodymyr','Teodorovich','vladukteo@gmail.com','');	
SET IDENTITY_INSERT tblAdmin OFF;

SET IDENTITY_INSERT tblAdminRole ON;
INSERT INTO tblAdminRole(Id, Role)
VALUES 
		(1, 'Master'),
		(2, 'Moderator'),
		(3, 'Editor');
SET IDENTITY_INSERT tblAdminRole OFF;

SET IDENTITY_INSERT tblAdminCredential ON;
INSERT INTO tblAdminCredential(Id, AdminId, Login, Password, RoleId)
VALUES
		(1, 1, 'Vitaly','Vitaly',1),
		(2, 2, 'Andriy','Andriy',1),
		(3, 3, 'Voloda','Volodia',1);
SET IDENTITY_INSERT tblAdminCredential OFF;		

	