TYPE=VIEW
query=(select `ontrack`.`expensetracker`.`ID` AS `ID`,`ontrack`.`expensetracker`.`Date` AS `Date`,`ontrack`.`expensetracker`.`Item` AS `Item`,`ontrack`.`expensetracker`.`Price` AS `Price` from `ontrack`.`expensetracker` where ((`ontrack`.`expensetracker`.`ID` = \'3\') and (`ontrack`.`expensetracker`.`Date` > \'2019-09-31\') and (`ontrack`.`expensetracker`.`Date` < \'2019-11-01\')))
md5=b307bbbeb4be9068314d7a39bc3b39be
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2019-12-01 02:30:03
create-version=1
source=(select * from ExpenseTracker where ID = \'3\' and date > \'2019-09-31\' and date < \'2019-11-01\')
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=(select `ontrack`.`expensetracker`.`ID` AS `ID`,`ontrack`.`expensetracker`.`Date` AS `Date`,`ontrack`.`expensetracker`.`Item` AS `Item`,`ontrack`.`expensetracker`.`Price` AS `Price` from `ontrack`.`expensetracker` where ((`ontrack`.`expensetracker`.`ID` = \'3\') and (`ontrack`.`expensetracker`.`Date` > \'2019-09-31\') and (`ontrack`.`expensetracker`.`Date` < \'2019-11-01\')))
