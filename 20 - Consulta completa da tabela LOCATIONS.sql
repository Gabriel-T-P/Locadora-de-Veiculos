-- SQLite

-- Tarefa 20


SELECT L.ID             AS 'Código',
       L.START_DATE     AS 'Data de início',
       L.END_DATE       AS 'Data de fim',
       L.TOTAL          AS 'Total',
       C.NAME           AS 'Cliente',
       CARS.NAME        AS 'Carro',
       E.NAME           AS 'Funcionário'
  FROM LOCATIONS AS L 

  INNER JOIN CUSTOMERS AS C ON L.CUSTOMER_ID = C.ID
  INNER JOIN EMPLOYEES AS E ON L.EMPLOYEE_ID = E.ID
  INNER JOIN CARS ON L.CAR_ID = CARS.ID;