TYPE=VIEW
query=(select `ontrack`.`expensetracker`.`ID` AS `ID`,`ontrack`.`expensetracker`.`Date` AS `Date`,`ontrack`.`expensetracker`.`Item` AS `Item`,`ontrack`.`expensetracker`.`Price` AS `Price` from `ontrack`.`expensetracker` where ((`ontrack`.`expensetracker`.`ID` = \'1\') and (`ontrack`.`expensetracker`.`Date` > \'2019-09-31\') and (`ontrack`.`expensetracker`.`Date` < \'2019-11-01\')))
md5=6a4ff84b1ce3014b558d5607b04f177d
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2019-12-01 01:55:15
create-version=1
source=(select * from ExpenseTracker where ID = \'1\' AND date > \'2019-09-31\' AND date < \'2019-11-01\')
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=(select `ontrack`.`expensetracker`.`ID` AS `ID`,`ontrack`.`expensetracker`.`Date` AS `Date`,`ontrack`.`expensetracker`.`Item` AS `Item`,`ontrack`.`expensetracker`.`Price` AS `Price` from `ontrack`.`expensetracker` where ((`ontrack`.`expensetracker`.`ID` = \'1\') and (`ontrack`.`expensetracker`.`Date` > \'2019-09-31\') and (`ontrack`.`expensetracker`.`Date` < \'2019-11-01\')))
