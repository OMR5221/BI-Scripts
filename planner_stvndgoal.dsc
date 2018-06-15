version "1";
// Computer generated object language file
object 'DESC' "Main" {
	input="../temp/IND-planner_program_goal=IN.txt",
	dictionary="../temp/planner_stvndgoal.dic",
	output="../models/stvndgoal_program.mdl",
	dimensions={
	"Year-Month",
	"Vendor",
	"Vendor Rept Code",
	"Warehouse",
	"Warehouse State",
	"Program Index",
	},
	summary={
	"Program Goal Cases",
	"Program Goal Cases MTD",
	},
	info={
//	"Month:Year-Month",
	"Program:Program Index",
	"Quota Start Date:Program Index",
	"Quota End Date:Program Index",
	"Program Start Date:Program Index",
	"Program End Date:Program Index",
	"Quota Description:Program Index",
	"Vendor Number:Vendor",
	"Vendor Report Code Number:Vendor Rept Code",
	"Vendor Rept Group:Vendor Rept Code",
	"Vendor Report Group Desc:Vendor Rept Code",
	"Warehouse City:Warehouse",
	"Warehouse State:Warehouse",
	"YM Line Type:Program Index",
//	"Year:Year-Month",
	"Old Warehouse:Warehouse",
	},
	dump_key="True",
	ws=250000000,
	bf=100000,
	calcs={
	{
	name="YM Line Type",
	value="\"Goal\""
},
	{
	name="Vendor Report Group Desc",
	value="Vendor Report Code Group"
},
	{
	name="Program Index",
	value="if(Program=\"\",concat(\"Z\",YearMo,\" \",Vendor Number,\" \",Vendor Name,\" 0-no program\"),Program)",
},
	{
	name="Vendor",
	value="concat(Vendor Name,\" -- \",Vendor Number)"
},
	{
	name="Vendor Rept Code",
	value="concat(Vendor Report Code Name,\" -- \",scan(Vendor Report Code Number,2,\"-\"))"
},
	{
	name="Vendor Rept Group",
	value="if(length(Vendor Report Code Group)>0,Vendor Report Code Group,concat(\"ZZ No Report Group -- \",Vendor Rept Code))"
},
	{
	name="Warehouse",
	value="Warehouse City"
},
	{
	name="Old Warehouse",
	value="concat(Warehouse City,\" -- \",Old Warehouse Number)"
},
	{
	name="90 day sold",
	value="0"
},
	{
	name="Program Goal Cases",
	value="Goal Cases"
},
	{
	name="Program Goal Cases MTD",
	value="Program Goal Cases*MTD"
},

//	{
//	name="Program Goal Cases Vendor YTD",
//	value="Program Goal Cases*Vendor YTD"
//},
//	{
//	name="Program Goal Cases Vendor TY",
//	value="Program Goal Cases*Vendor TY"
//},
	{
	name="customer permit code",
	value="-1"
},
	},
	require_permit_version=1
};
