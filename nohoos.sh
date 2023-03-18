#! /bin/bash
PSQL="psql --username=freecodecamp --dbname=periodic_table -A -t -c"

# echo $($PSQL "ALTER TABLE properties RENAME weight TO atomic_mass;")

# echo $($PSQL "ALTER TABLE properties RENAME melting_point TO melting_point_celsius;")
# echo $($PSQL "ALTER TABLE properties RENAME boiling_point TO boiling_point_celsius;")

# echo $($PSQL "ALTER TABLE properties ALTER COLUMN melting_point_celsius SET NOT NULL;")
# echo $($PSQL "ALTER TABLE properties ALTER COLUMN boiling_point_celsius SET NOT NULL;")

# echo $($PSQL "ALTER TABLE elements ADD UNIQUE (symbol);")
# echo $($PSQL "ALTER TABLE elements ADD UNIQUE (name);")

# echo $($PSQL "ALTER TABLE elements ALTER COLUMN symbol SET NOT NULL;")
# echo $($PSQL "ALTER TABLE elements ALTER COLUMN name SET NOT NULL;")

# echo $($PSQL "ALTER TABLE properties ADD FOREIGN KEY(atomic_number) REFERENCES elements(atomic_number);")

# echo $($PSQL "CREATE TABLE types();")

# echo $($PSQL "ALTER TABLE types ADD COLUMN type_id INT PRIMARY KEY;")

# echo $($PSQL "ALTER TABLE types ADD COLUMN type VARCHAR(30) NOT NULL;")

# echo $($PSQL "INSERT INTO types(type_id, type) VALUES(1, 'metal'), (2, 'metalloid'), (3, 'nonmetal')";)

# echo $($PSQL "ALTER TABLE properties ADD COLUMN type_id INT REFERENCES types(type_id);")
 
# echo $($PSQL "UPDATE properties SET type_id = 1 WHERE type = 'metal';")
# echo $($PSQL "UPDATE properties SET type_id = 2 WHERE type = 'metalloid';")
# echo $($PSQL "UPDATE properties SET type_id = 3 WHERE type = 'nonmetal';")
# echo $($PSQL "ALTER TABLE properties ALTER COLUMN type_id SET NOT NULL;")

# echo $($PSQL "UPDATE elements SET symbol=INITCAP(symbol);")

# echo $($PSQL "UPDATE properties SET atomic_mass = atomic_mass::REAL;")
# echo $($PSQL "ALTER TABLE properties ALTER COLUMN atomic_mass TYPE DECIMAL;")
# echo $($PSQL "UPDATE properties SET atomic_mass=trim(trailing '00' FROM atomic_mass::TEXT)::DECIMAL;")

# echo $($PSQL "INSERT INTO elements(atomic_number, symbol, name) VALUES(9, 'F', 'Fluorine'), (10, 'Ne', 'Neon');")
# echo $($PSQL "INSERT INTO properties VALUES(9, 'nonmetal', 18.998, -220, -188.1, 3), (10, 'nonmetal', 20.18, -248.6, -246.1, 3);")

# mkdir periodic_table
# cd periodic_table
# git init
# touch element.sh
# git add .
# git commit -m "Initial commit"
# git branch main

# cp ./element.sh > ./element1.sh
# git add .
# git commit -m "fix: elements"
# rm ./element1.sh
# git add .
# git commit -m "feat: element"
# cp ./element.sh > ./element1.sh
# git add .
# git commit -m "refactor: elemen"
# rm ./element1.sh
# git add .
# git commit -m "chore: eleme"
# cp ./element.sh > ./element1.sh
# git add .
# git commit -m "test: elem"
# rm ./element1.sh

# echo $($PSQL "DELETE FROM properties WHERE atomic_number=1000;")
# echo $($PSQL "DELETE FROM elements WHERE atomic_number=1000;")
# echo $($PSQL "ALTER TABLE properties DROP COLUMN type;")

# git add .
# git commit -m ""
# git checkout main












# echo $($PSQL "ALTER TABLE elements DROP CONSTRAINT unique_name;")
# echo $($PSQL "ALTER TABLE elements DROP CONSTRAINT unique_symbol;")
##echo $($PSQL "UPDATE properties SET type_id VALUES(3), (3), (1), (1), (2), (3), (3), (3), (2);")
# VALUES=(
# "1,'nonmetal',1.008,-259.1,-252.9,1"
# "2,'nonmetal',4.0026,-272.2,-269,1"
# "3,'metal',6.94,180.54,1342,2"
# "4,'metal',9.0122,1287,2470,2"
# "5,'metalloid',10.81,2075,4000,3"
# "6,'nonmetal',12.011,3550,4027,1"
# "7,'nonmetal',14.007,-210.1,-195.8,1"
# "8,'nonmetal',15.999,-218,-183,1"
# "1000,'metalloid',1,10,100,3"
# )
# DELETE FROM table_name
# TRUNCATE TABLE "posts";
# TRUNCATE TABLE "users";
# INSERT(){
#   $($PSQL "INSERT INTO properties(atomic_number,type,atomic_mass,melting_point_celsius,boiling_point_celsius,type_id) VALUES($1)")
# }
# for i in ${!VALUES[@]}
# do
#   echo ${VALUES[i]}
#   INSERT ${VALUES[i]}
#   # echo ${VALUES[i]} | while IFS="," read ATOMIC_NUMBER TYPE ATOMIC_MASS MELTING_POINT BOILING_POINT TYPE_ID
#   #  do
#   #   echo $ATOMIC_MASS
#   #   INSERT $ATOMIC_NUMBER $TYPE $ATOMIC_MASS $MELTING_POINT $BOILING_POINT $TYPE_ID
#   #  done
# done

# psql -U postgres < periodic_table.sql
