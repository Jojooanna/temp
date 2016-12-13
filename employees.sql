CREATE TABLE topemployee(
  employeeID int8 PRIMARY KEY,
  employeename text,
  gender text,
  address text
  )

AS BEGIN
  IF @StatementType = 'Insert'
  BEGIN
  insert into employee(employeeID, employeename, gender, address) values(@employeeID, @employeename, @gender, @address)
END