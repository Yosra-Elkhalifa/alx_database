-- a script that prints the full description of the table first_table from the database hbtn_0c_0 in

SELECT "first_tableCREATETABLE`first_table`(
`id`intNOTNULLAUTO_INCREMENT,
`name`varchar(128)DEFAULTNULL,
`c`char(1)DEFAULTNULL,
`created_at`dateDEFAULTNULL,
PRIMARYKEY(`id`)
)ENGINE=InnoDBDEFAULTCHARSET=utf8mb4COLLATE=utf8mb4_0900_ai_ci
" FROM dual;