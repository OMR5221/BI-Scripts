version "1";
object 'PARM' "Parms" {parms={{name="FULL",type="boolean",default="false"}}};
// Computer generated object language file
object 'DESC' "Main" {
	dictionary="../../global/temp/vfquota.dic",
	dimensions={
	"Model",
	"Year-Month",
	"Vendor",
	"Vendor Rept Code",
	"Warehouse",
	"Warehouse State",
#if FULL
	"Sales Index",
	"Item",
	"WH Customer",
	"Premise Index",
	"Item Index",
	"Geographickey",
	"Establishment Type Index",
	"Corp Chain Index",
	"Major Class Index",
	"Traffic Index",
	"TDLinx Index",
#endif
	},
	summary={
	"Goal Cases",
	"Goal Cases Vendor YTD",
	"Goal Cases Vendor TY",
	"Goal Cases Vendor NY",
	"Orig Goal Cases",
	"Orig Goal Cases Vendor YTD",
	"Orig Goal Cases Vendor TY",
	"Orig Goal Cases Vendor NY",


	"Goal 9L",
	"Goal 9L Vendor YTD",
	"Goal 9L Vendor TY",
	"Goal 9L Vendor NY",
	"Orig Goal 9L",
	"Orig Goal 9L Vendor YTD",
	"Orig Goal 9L Vendor TY",
	"Orig Goal 9L Vendor NY",


	"Goal CE",
	"Goal CE Vendor YTD",
	"Goal CE Vendor TY",
	"Goal CE Vendor NY",
	"Orig Goal CE",
	"Orig Goal CE Vendor YTD",
	"Orig Goal CE Vendor TY",
	"Orig Goal CE Vendor NY",
	},
	info={
	"Fiscal Month Count:Vendor",
	"Vendor Fiscal Month:Vendor",
	"Vendor Number:Vendor",
//	"9 Ltr Factor:Vendor Rept Code",                   
	"Vendor Report Code Number:Vendor Rept Code",
	"Vendor Report Group Desc:Vendor Rept Code",
	"Vendor Report Group Number:Vendor Rept Code",
	"Vendor Rept Group:Vendor Rept Code",
	"Warehouse City:Warehouse",
	"Warehouse State:Warehouse",
	"Mo1:Vendor",
	"Mo2:Vendor",
	"Mo3:Vendor",
	"Mo4:Vendor",
	"Mo5:Vendor",
	"Mo6:Vendor",
	"Mo7:Vendor",
	"Mo8:Vendor",
	"Mo9:Vendor",
	"Mo10:Vendor",
	"Mo11:Vendor",
	"Mo12:Vendor",	
	"Old Warehouse:Warehouse",
#if FULL
	"Report Code Programmer:Vendor Rept Code",
	"Branch Manager Name:Sales Index",
	"Branch Manager:Sales Index",
	"City Sales Branch:Sales Index",
	"Director of Sales Name:Sales Index",
	"Director of Sales:Sales Index",
	"General Sales Manager Name:Sales Index",
	"General Sales Manager:Sales Index",
	"Sales Branch Name:Sales Index",
	"Sales Branch:Sales Index",
	"Sales Manager Name:Sales Index",
	"Sales Manager:Sales Index",
	"Sales Supervisor Name:Sales Index",
	"Sales Supervisor:Sales Index",
	"Salesman Name:Sales Index",
	"Salesman:Sales Index",
	"Satellite Branch Code:Sales Index",
	"Satellite Branch:Sales Index",
	"Amalgamated Vendor #:Item",
	"Amalgamated Vendor Name:Item",
	"Bottle Price:Item",
	"Bottle UPC:Item",
	"Brand Desc:Item",
	"Brand:Item",
	"Btl/Case 50mL:Item",
	"Can/Bottle/Keg:Item",
	"Can/btls per case:Item",	
	"Case Price:Item",
	"Category Type:Item",
	"Corp Bottle UPC:Item",
	"Corp Inner Pack UPC:Item",
	"Corp Status:Item",
	"Description 1:Item",
	"Description 2:Item",
	"E&I Tax:Item",
	"Foreign Freight:Item",
	"GO Whse Item Status:Item",
	"Import Flag:Item",
	"Inner Pack UPC:Item",
	"Interco In Transit Next ETA:Item",
	"Interco In Transit Next Qty:Item",
	"Interco In Transit Origin:Item",
	"Interco In Transit Qty:Item",
	"Interco On Order Next ETA:Item",
	"Interco On Order Next Qty:Item",
	"Interco On Order Qty:Item",
	"Item Category Class:Item",
	"Item Number:Item",
	"Item Target:Item",
	"Item# Xref:Item",
	"Liquor/Over/Under/Spark:Item",
	"Manu Plan Class:Item",
	"Misc Charge:Item",
	"Natl Acct Item Flag:Item",
	"Order Pad Name - State:Item",
	"Order Pad Number - State:Item",
	"Oz per Unit:Item",
	"Pack Code:Item",
	"Previous Case Price:Item",
	"Price Chg Date:Item",
	"Programmer:Item",
	"Proof:Item",
	"Size Description:Item",
	"State QD Print Flag:Item",
	"State Status:Item",
	"Unimeric Code:Item",
	"Units Per Case:Item",
	"Vendor Number:Item",
	"Vendor On Order Next ETA:Item",
	"Vendor On Order Next Qty:Item",
//	"Vendor Report Code Number:Item",
	"Vendor Report Code Name:Item",
	"Vintage:Item",
	"Warehouse QD Print Flag:Item",
	"Whse Status:Item",
	"Wine Appellation/Variety:Item",
	"Wine Color:Item",
	"Wine Country/State Description:Item",
//	"Wine Gallons:Item",
	"Wine Region/Winery:Item",
	"Accepts Dlry Week:WH Customer",
	"Accepts Dlry Mon:WH Customer",
	"Accepts Dlry Tue:WH Customer",
	"Accepts Dlry Wed:WH Customer",
	"Accepts Dlry Thu:WH Customer",
	"Accepts Dlry Fri:WH Customer",
	"Accepts Dlry Sat:WH Customer",
	"Accepts Dlry Sun:WH Customer",	
	"A/R Salesman #:WH Customer",
	"Address 1:WH Customer",
	"Average Ring/Premiumness TRF Code:WH Customer",
	"Beer/Coolers TRF Cd:WH Customer",
	"Beer Credit Terms Code:WH Customer",
	"Business Name:WH Customer",
	"Chain:WH Customer",
	"City:WH Customer",
	"Corp_Chain:WH Customer",
	"County/Parish Name:WH Customer",
	"Credit Terms Code:WH Customer",
	"Cuisine:WH Customer",
	"Cuisine:WH Customer",
	"Current Route Number:WH Customer",
	"Cust Email Address 1:WH Customer",
	"Cust Email Address 2:WH Customer",
	"Cust Fax 1:WH Customer",
	"Cust Fax 2:WH Customer",
	"Cust Fax Contact 1:WH Customer",
	"Cust Fax Contact 2:WH Customer",
	"Cust Phone:WH Customer",
	"Cust Status:WH Customer",
	"Customer:WH Customer",
	"Customer Business Hrs:WH Customer",
	"Customer Contact:WH Customer",
	"Customer Invoice Call Flag:WH Customer",
	"Customer Owner Name:WH Customer",
    	"Customer Special Instruction:WH Customer",
	"Customer Time1 Window:WH Customer",
	"Customer Time2 Window:WH Customer",
	"Customer# Xref:WH Customer",
	"Default Route Week:WH Customer",
	"Default Route Mon:WH Customer",
	"Default Route Tue:WH Customer",
	"Default Route Wed:WH Customer",
	"Default Route Thu:WH Customer",
    	"Default Route Fri:WH Customer",
    	"Default Route Sat:WH Customer",
    	"Default Route Sun:WH Customer",
	"Dry Area Flag:WH Customer",
	"Dry Area Flag:WH Customer",
	"Establishment Desc:WH Customer",
	"Ethnic Code:WH Customer",
	"Mailing Address:WH Customer",
	"Mailing City:WH Customer",
	"Mailing State:WH Customer",
	"Mailing Zip:WH Customer",
	"Merchandisable Flag:WH Customer",
	"Merchandisable Flag:WH Customer",
	"N/A Credit Terms Code:WH Customer",
	"Non-Alcoholic TRF Code:WH Customer",
	"Old WH Customer:WH Customer",
	"Permit Code:WH Customer",
	"Resale Permit:WH Customer",
	"Route# Mon:WH Customer",
	"Stop# Mon:WH Customer",
	"Route/Stop# Mon:WH Customer",
	"Stop# Tue:WH Customer",
	"Route# Tue:WH Customer",
	"Route/Stop# Tue:WH Customer",
	"Route# Wed:WH Customer",
	"Stop# Wed:WH Customer",
	"Route/Stop# Wed:WH Customer",
	"Route# Thu:WH Customer",
	"Stop# Thu:WH Customer",
	"Route/Stop# Thu:WH Customer",
	"Route# Fri:WH Customer",
	"Stop# Fri:WH Customer",
	"Route/Stop# Fri:WH Customer",
	"Route# Sat:WH Customer",
	"Stop# Sat:WH Customer",
	"Route/Stop# Sat:WH Customer",
	"Route# Sun:WH Customer",
	"Stop# Sun:WH Customer",
	"Route/Stop# Sun:WH Customer",
	"Spirits/Specialties TRF Cd:WH Customer",
	"State:WH Customer",
	"State-Cust:WH Customer",
	"TDLinx Market Group:WH Customer",
	"TDLinx Census Blockid:WH Customer",
	"TDLinx Close Date:WH Customer",
	"TDLinx Concept Owner:WH Customer",
	"TDLinx Corp Parent:WH Customer",
	"TDLinx Corp Parent Number:WH Customer",
	"TDLinx Corp Parent Name:WH Customer",
	"TDLinx Corp Banners:WH Customer",
	"TDLinx Corp Banners Number:WH Customer",
	"TDLinx Corp Banners Name:WH Customer",
	"TDLinx Customer:WH Customer",
	"TDLinx Division/Franchise:WH Customer",
	"TDLinx Division/Franchise Number:WH Customer",
	"TDLinx Division/Franchise Name:WH Customer",
	"TDLinx Unit Outlets:WH Customer",
	"TDLinx Unit Outlets Number:WH Customer",
	"TDLinx Unit Outlets Name:WH Customer",
	"TDLinx FIPS StCode:WH Customer",
	"TDLinx FIPS CntyCode:WH Customer",
	"TDLinx FIPS Country Name:WH Customer",
	"TDLinx Foodtype Desc:WH Customer",
	"TDLinx Lat/Long Code:WH Customer",
	"TDLinx Latitude:WH Customer",
	"TDLinx Longitude:WH Customer",
	"TDLinx Long-Lat:WH Customer",
	"TDLinx Open Date:WH Customer",
	"TDLinx Outlet Name:WH Customer",
	"TDLinx Outlet Number:WH Customer",
	"TDLinx Place Name:WH Customer",
	"TDLinx Store Number:WH Customer",
	"TDLinx Store Address:WH Customer",
	"TDLinx Store City:WH Customer",
	"TDLinx Store State:WH Customer",
	"TDLinx Store Zip:WH Customer",
	"Wine TRF Cd:WH Customer",
	"ZAGAT Survey Account:WH Customer",
	"ZAGAT Survey Account:WH Customer",
	"ZIP Code:WH Customer",
	"Market Type:Premise Index",
	"On/Off Premise:Premise Index",
	"Premise/Market:Premise Index",
	"TDLinx On Premise Flag:Premise Index",
	"TDLinx Premise:Premise Index",
	"Category Class:Item Index",
	"Wine Country/State:Item Index",
	"County/Parish:Geographickey",
	"ZipCode:Geographickey",
	"Establishment Type:Establishment Type Index",
	"TDLinx Sub Channel Desc:Establishment Type Index",
	"TDLinx Trade Channel Desc:Establishment Type Index",
	"Corp Chain:Corp Chain Index",
	"D & E Flag - State:Major Class Index",
	"Major Class:Major Class Index",
	"Vendor Item Flag:Major Class Index",
	"Beer/Coolers TRF Code:Traffic Index",
	"Spirits/Specialties TRF Code:Traffic Index",
	"Wine TRF Code:Traffic Index",
	"TDLinx Beer Flag:TDLinx Index",
	"TDLinx Chain Flag:TDLinx Index",
	"TDLinx Hier Level:TDLinx Index",
	"TDLinx Spirits Flag:TDLinx Index",
	"TDLinx Store Status:TDLinx Index",
	"TDLinx Wine Flag:TDLinx Index",
#endif
	},
	string={
	"Cust Status",
	},
	squash="True",
	dump_key="True",
	ws=250000000,
	bf=100000,
	calcs={
	{
	name="Model",
	value="\"vfquota\""
},
	{
	name="Year-Month",
	value="concat(substr(YearMo,1,4),\"-\",substr(YearMo,5,2))"
},
	{
	name="Vendor",
	value="concat(Vendor Name,\" -- \",Vendor Number)"
},
	{
	name="Vendor Rept Code",
	value="concat(Vendor Report Code Name,\" -- \",Vendor Report Code Number)"
//	value="concat(Vendor Report Code Name,\" -- \",Vendor RC# Base)"
},
	{
	name="Vendor Rept Group",
	value="if(length(Vendor Report Group Number)>0,concat(Vendor Report Group Desc,\" -- \",Vendor Report Group Number),if(length(Vendor Report Group Desc)>0,Vendor Report Group Desc,concat(\"ZZ No Report Group -- \",Vendor Rept Code)))"
//	value="if(length(Vendor Report Group Number)>0,concat(Vendor Report Group Desc,\" -- \",Vendor Report Group Number),concat(\"ZZ No Report Group -- \",Vendor Rept Code))"
//	value="concat(Vendor Report Code Name,\" -- \",Vendor RC# Base)"
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
	name="Goal Cases Vendor YTD",
	value="Goal Cases*Vendor YTD"
},
	{
	name="Goal Cases Vendor TY",
	value="Goal Cases*Vendor TY"
},
	{
	name="Goal Cases Vendor NY",
	value="Goal Cases*Vendor NY"
},
	{
	name="Orig Goal Cases",
	value="Original Goal Cases"
},
	{
	name="Orig Goal Cases Vendor YTD",
	value="Orig Goal Cases*Vendor YTD"
},
	{
	name="Orig Goal Cases Vendor TY",
	value="Orig Goal Cases*Vendor TY"
},
	{
	name="Orig Goal Cases Vendor NY",
	value="Orig Goal Cases*Vendor NY"
},





	{
	name="Goal CE Vendor YTD",
	value="Goal CE*Vendor YTD"
},
	{
	name="Goal CE Vendor TY",
	value="Goal CE*Vendor TY"
},
	{
	name="Goal CE Vendor NY",
	value="Goal CE*Vendor NY"
},
	{
	name="Orig Goal CE",
	value="Original Goal CE"
},
	{
	name="Orig Goal CE Vendor YTD",
	value="Orig Goal CE*Vendor YTD"
},
	{
	name="Orig Goal CE Vendor TY",
	value="Orig Goal CE*Vendor TY"
},
	{
	name="Orig Goal CE Vendor NY",
	value="Orig Goal CE*Vendor NY"
},





	{
	name="Goal 9L Vendor YTD",
	value="Goal 9L*Vendor YTD"
},
	{
	name="Goal 9L Vendor TY",
	value="Goal 9L*Vendor TY"
},
	{
	name="Goal 9L Vendor NY",
	value="Goal 9L*Vendor NY"
},
	{
	name="Orig Goal 9L",
	value="Original Goal 9L"
},
	{
	name="Orig Goal 9L Vendor YTD",
	value="Orig Goal 9L*Vendor YTD"
},
	{
	name="Orig Goal 9L Vendor TY",
	value="Orig Goal 9L*Vendor TY"
},
	{
	name="Orig Goal 9L Vendor NY",
	value="Orig Goal 9L*Vendor NY"
},


#if FULL
	{
	name="Sales Index",
value="concat(Warehouse Number,\" -- \",Satellite Branch Code,\" -- \",Sales Branch Number,\" -- \",Sales Branch Name,\" -- \",Salesman)"
},
	{
	name="Premise/Market",
	value="concat(On/Off Premise,\" -- \",Market Type)",
},
	{
	name="Premise Index",
	value="concat(On/Off Premise,\" -- \",Market Type,\" -- \",TDLinx Premise,\" -- \",TDLinx On Premise Flag)",
},
	{
	name="ET Package String",
	value="if(and(Establishment Type=\"PACKAGE\",TDLinx Sub Channel Desc=\"Liquor - Conventional\"),mod(Customer Number,11),\"\")",
},
	{
	name="ET Conv String",
	value="if(and(Establishment Type=\"CONVENIENCE STORE\",TDLinx Sub Channel Desc=\"Convenience - Conventional\"),mod(Customer Number,9),\"\")",
},
	{
	name="ET Grocery String",
	value="if(and(Establishment Type=\"GROCERY\",TDLinx Sub Channel Desc=\"Grocery - Supermarket Conventional\"),mod(Customer Number,7),\"\")",
},
	{
	name="Establishment Type Index",
	value="concat(Establishment Type,ET Package String,ET Conv String,ET Grocery String,\"--\",TDLinx Trade Channel Desc,\"--\",TDLinx Sub Channel Desc)",
},
	{
	name="TDLinx Index Base",
	value="concat(TDLinx Beer Flag,\"--\",TDLinx Spirits Flag,\"--\",TDLinx Wine Flag,\"--\",TDLinx Hier Level,\"--\",TDLinx Store Status,\"--\",TDLinx Chain Flag)"
},
	{
	name="TDLinx Index",
	value="concat(if(TDLinx Index Base=\"Y--Y--Y--1--Open Store--Independent\",mod(Customer Number,6),if(TDLinx Index Base=\"Y--Y--Y--1--Open Store--Chain Store\",mod(Customer Number,3),if(TDLinx Index Base=\"Y--N--Y--2--Open Store--Chain Store\",mod(Customer Number,3),\"\"))),TDLinx Index Base)"
},
	{
	name="Traffic Index",
	value="concat(Spirits/Specialties TRF Code,\"-\",Wine TRF Code,\"-\",Beer/Coolers TRF Code,\"-\",if(and(or(Spirits/Specialties TRF Code=\"\",Spirits/Specialties TRF Code=\"L\"),or(Wine TRF Code=\"\",Wine TRF Code=\"L\"),or(Beer/Coolers TRF Code=\"\",Beer/Coolers TRF Code=\"L\")),mod(Customer Number,11),0))",
},
	{
	name="Spirits/Specialties TRF Cd",
	value="Spirits/Specialties TRF Code",
},
	{
	name="Wine TRF Cd",
	value="Wine TRF Code",
},
	{
	name="Beer/Coolers TRF Cd",
	value="Beer/Coolers TRF Code",
},
	{
	name="Order Pad Number-State",
	value="Order Pad Number - State",
},
	{
	name="Order Pad Name-State",
	value="Order Pad Name - State",
},
	{
	name="Major Class Index",
	value="concat(Vendor Item Flag,\"--\",if(D & E Flag - State=\"\",if(Major Class=\"WINES\",concat(Major Class,mod(Item Number,11)),if(Major Class=\"SPIRITS\",concat(Major Class,mod(Item Number,11)),if(Major Class=\"BEER\",concat(Major Class,mod(Item Number,3)),Major Class))),Major Class),\"--\",D & E Flag - State)",
},
//	{
//	name="Major Class Index",
//	value="concat(if(D & E Flag - State=\"\",if(Major Class=\"WINES\",concat(Major Class,mod(Item Number,11)),if(Major Class=\"SPIRITS\",concat(Major Class,mod(Item Number,11)),if(Major Class=\"BEER\",concat(Major Class,mod(Item Number,3)),Major Class))),Major Class),\"--\",D & E Flag - State)",
//},
	{
	name="Sales Year-Month",
	value="Year-Month",
},
	{
	name="Salesman",
	value="concat(Salesman Name,\" -- \",Salesman Number)"
},
	{
	name="Sales Supervisor",
	value="concat(Sales Supervisor Name,\" -- \",Sales Supervisor Number)"
},
	{
	name="Sales Manager",
	value="concat(Sales Manager Name,\" -- \",Sales Manager Number)"
},
	{
	name="Sales Branch",
	value="concat(Sales Branch Name,\" -- \",Sales Branch Number)"
},
	{
	name="Branch Manager",
	value="concat(Branch Manager Name,\" -- \",Branch Manager Number)"
},
	{
	name="General Sales Manager",
	value="concat(General Sales Manager Name,\" -- \",General Sales Manager Number)"
},
	{
	name="Director of Sales",
	value="concat(Director of Sales Name,\" -- \",Director of Sales Number)"
},
	{
	name="Item",
	value="concat(Description 1,\" \",Size Description,\" -- \",Item Number,\"-\",Pack Code)"
},
	{
	name="TDLinx Corp Parent",
	value="concat(TDLinx Corp Parent Name,\" -- \",TDLinx Corp Parent Number)"
},
	{
	name="TDLinx Corp Banners",
	value="concat(TDLinx Corp Banners Name,\" -- \",TDLinx Corp Banners Number)"
},
	{
	name="TDLinx Division/Franchise",
	value="concat(TDLinx Division/Franchise Name,\" -- \",TDLinx Division/Franchise Number)"
},
	{
	name="TDLinx Unit Outlets",
	value="concat(TDLinx Unit Outlets Name,\" -- \",TDLinx Unit Outlets Number)"
},
	{
	name="TDLinx Customer",
	value="concat(TDLinx Outlet Name,\" -- \",TDLinx Store City ,\" -- \",TDLinx Outlet Number)"
},
	{
	name="TDLinx Long-Lat",
	value="concat(TDLinx Longitude,\" \",TDLinx Latitude)"
},
	{
	name="Item Category Class",
	value="Category Class"
},
	{
	name="Vend#",
	value="Vendor Number"
},
	{
	name="Vendor #",
	value="Vendor Number"
},
	{
	name="ZipCode",
	value="Zip Code"
},
	{
	name="Corp_Chain",
	value="Corp Chain"
},
	{
	name="Establishment Desc",
	value="Establishment Type Index"
},
	{
	name="Wine Country/State Description",
	value="Wine country/State"
},
	{
	name="WH Customer",
	value="concat(Business Name,\" -- \",City Abbrev,\" -- \",Customer Number)"
},
	{
	name="Old WH Customer",
	value="concat(Business Name,\" -- \",Old Warehouse Number,\" -- \",Customer Number)"
},
	{
	name="Customer",
	value="concat(Business Name,\" -- \",Customer Number)"
},
	{
	name="Chain",
	value="concat(Chain Name,\" -- \",Chain Number)"
},
	{
	name="Corp Chain",
	value="concat(Corp Chain Name,\" -- \",Corp Chain Number)"
},
	{
	name="Chain Index",
	value="concat(Chain,if(Chain=\"ZZZ All Others -- 00000\",mod(Customer Number,1000),0))",
},
	{
	name="Corp Chain Index",
	value="concat(Corp Chain,if(Corp Chain=\"ZZZ All Others -- 000\",mod(Customer Number,1000),0))",
},
	{
	name="On Premise Corp Chain",
	value="if(On/Off Premise=\"On Premise\",concat(Corp Chain Name,\" -- \",Corp Chain Number),\"ZZ Not On Premise -- ZZZ\")"
},
	{
	name="Off Premise Corp Chain",
	value="if(On/Off Premise=\"Off Premise\",concat(Corp Chain Name,\" -- \",Corp Chain Number),\"ZZ Not Off Premise -- ZZZ\")"
},
	{
	name="On Premise Establishment Type",
	value="if(On/Off Premise=\"On Premise\",Establishment Type,\"ZZ Not On Premise\")"
},
	{
	name="Off Premise Establishment Type",
	value="if(On/Off Premise=\"Off Premise\",Establishment Type,\"ZZ Not Off Premise\")"
},
	{
	name="Satellite Branch",
	value="concat(Warehouse City,\" -- \",Satellite Branch Code)"
},
	{
	name="Route/Stop# Mon",
	value="concat(Route# Mon,\" - \",Stop# Mon)"
},
	{
	name="Route/Stop# Tue",
	value="concat(Route# Tue,\" - \",Stop# Tue)"
},
	{
	name="Route/Stop# Wed",
	value="concat(Route# Wed,\" - \",Stop# Wed)"
},
	{
	name="Route/Stop# Thu",
	value="concat(Route# Thu,\" - \",Stop# Thu)"
},
	{
	name="Route/Stop# Fri",
	value="concat(Route# Fri,\" - \",Stop# Fri)"
},
	{
	name="Route/Stop# Sat",
	value="concat(Route# Sat,\" - \",Stop# Sat)"
},
	{
	name="Route/Stop# Sun",
	value="concat(Route# Sun,\" - \",Stop# Sun)"
},
	{
	name="Sales Manager Index",
	value="concat(Sales Manager Number,\" -- \",Sales Manager Name,\" -- \",Sales Branch Number,\" -- \",Sales Branch Name,\" --- \",Branch Manager Number,\" -- \",Branch Manager Name)"
},
	{
	name="Item Index",
	value="concat(Category Class,\" -- \",Wine Country/State)"
},
	{
	name="Geographickey",
	value="concat(City,\" -- \",Zip Code,\" -- \",County/Parish,\" -- \",On Premise Establishment Type,\" -- \",Off Premise Establishment Type,\" -- \",Establishment Type)"
},
#endif
	},
	require_permit_version=1
};

