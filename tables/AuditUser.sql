create table "AuditUser"(
	"AuditUserId" serial primary key ,
	"UserId" int ,
	"Name" varchar(50),
	"Email" varchar(100),
	"Phone" text ,
	"Age" int ,
	"Operation" text ,
	"ChangedAt" timestamptz default now(),
	"ChangedBy" text 
) ;