version "1";
// Computer generated object language file
object 'DESC' "Main" {
	dictionary="vndfsc.dic",
	input="../data/vndfscdd.csv",
	output="../models/vndfsc.mdl",
	dimensions={
	"Vendor",
	"Vendor Rept Code",
	"Year-Month",
	"Warehouse",
	},
	summary={
	"Goal Cases",
	},
	info={
	"Vendor Rept Group:Vendor Rept Code",
	},
	string={
	},
	dump_key="True",
	ws=250000000,
	bf=100000,
	calcs={
	{
	name="Vendor",
	value="concat(Vendor Name,\" -- \",Vendor Number)"
},
	{
	name="Vendor Rept Code",
	value="concat(Vendor Report Code Desc,\" -- \",Vendor Report Code Number)"
},
	{
	name="Vendor Rept Group",
	value="concat(Vendor Report Group Desc,\" -- \",Vendor Report Group Number)"
},
	{
	name="Vendor Report Code Name",
	value="Vendor Report Code Desc"
},
	{
	name="Warehouse",
	value="concat(Warehouse City,\" -- \",Warehouse Number)"
},
	},
	require_permit_version=1
};
