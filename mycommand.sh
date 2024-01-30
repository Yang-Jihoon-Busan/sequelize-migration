# DATABASE_NAME=test npx sequelize-cli db:migrate:undo
# DATABASE_NAME=test2 npx sequelize-cli db:migrate:undo


# ORDER="
#     apple
#     orange
#     watermelon
# "
# for i in $ORDER
# do
#     echo $i
# done


DATABASES="
    test
    test2
"

for database in $DATABASES
do
    DATABASE_NAME=$database npx sequelize-cli db:migrate
done