create  databade if not exists asterisk character set utf8
collate utf8_general_ci;

use asterisk;

CREATE TABLE cdr (
calldate timestamp default CURRENT_TIMESTAMP,
clid varchar(80),
src varchar(80) ,
dst varchar(80) ,
dcontext varchar(80),
channel varchar(80),
dstchannel varchar(80),
lastapp varchar(80),
lastdata varchar(80),
duration int(11),
billsec int(11),
disposition varchar(45),
amaflags int(11),
accountcode varchar(20),
uniqueid varchar(32),
userfield varchar(255),
peeraccount varchar(20),
linkedid varchar(32),
sequence int(11)
) engine=InnoDB;




