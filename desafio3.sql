/*SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'anna'*/

/*SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black'*/

/*SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 5000*/

/*SELECT *
FROM Production.Product
WHERE Color <> 'RED'*/




-- Desafio 1 : A equipe de produ��o de produtos precisa do nome de todas a pe�as que pesam mais que 500kg mas n�o mais que 700kg para inspel�ao

/*SELECT name
FROM Production.Product
WHERE weight > 500  and weight <700*/



--Desafio 2 : Foi pedido pelo marketing uma rela��o de todos os empregados (employees) que s�o casados (single=solteiro, married=casado) e s�o assalariados (salaried)

/*SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1*/



-- Desafio 3 : Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que possamos enviar uma cobran�a.(Voc� vai ter que usar a tabela person.person e depois a tabela person.emailaddress)

/*SELECT *
FROM Person.Person
WHERE FirstName = 'PETER' AND LastName = 'KREBS'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26*/
