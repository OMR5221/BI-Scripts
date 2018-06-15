version "1";
// Computer generated object language file
object 'DESC' "Main" {
	dictionary="../../global/temp/warehouse.dic",
	input="mtd.txt",
	output="state.mdl",
	dimensions={
	"Year-Month",
	"Sales Index",
	"Item",
	"Vendor",
	"Vendor Rept Code",
	"WH Customer",
	"Warehouse",
//	"Region",
	"Premise Index",
	"Item Index",
	"Geographickey",
	"Establishment Type Index",
	"Corp Chain Index",
	"Major Class Index",
	"Traffic Index",
	"TDLinx Index",
	"Warehouse State",
	"Program Index",
	},
	summary={
	"Cases",
	"Dollars",
	"Gallons",
	"Disc$",
	"Bchg$",
	"Promo$",
	"Bipromo$",
	"COGS$",
	"Flat Cases",	
	},
	info={
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
	"Amalgamated Vendor #:Item",
	"Amalgamated Vendor Name:Item",
	"Average Ring/Premiumness TRF Code:WH Customer",
	"Beer/Coolers TRF Cd:WH Customer",
	"Beer/Coolers TRF Code:Traffic Index",
	"Beer Credit Terms Code:WH Customer",
	"Bottle Price:Item",
	"Bottle UPC:Item",
	"Bottle UPC Sys#:Item",
	"Bottle UPC Primary:Item",
	"Bottle UPC Ck#:Item",
	"Branch Manager Name:Sales Index",
	"Branch Manager:Sales Index",
	"Brand Desc:Item",
	"Brand:Item",
	"Btl/Case 50mL:Item",
	"Business Name:WH Customer",
	"Can/Bottle/Keg:Item",
	"Can/btls per case:Item",	
	"Case Price:Item",
	"Category Class:Item Index",
	"Category Type:Item",
	"Chain:WH Customer",
	"City:WH Customer",
	"City Abbrev:Warehouse",
	"City Sales Branch:Sales Index",
	"Completed Year-Month:Year-Month",
	"Corp Bottle UPC:Item",
	"Corp Bottle UPC CK#:Item",
	"Corp Bottle UPC Primary:Item",
	"Corp Bottle UPC Sys#:Item",
	"Corp Chain:Corp Chain Index",
	"Corp Inner Pack UPC:Item",
	"Corp Inner Pack UPC CK#:Item",
	"Corp Inner Pack UPC Primary:Item",
	"Corp Inner Pack UPC Sys#:Item",
	"Corp Status:Item",
	"Corp_Chain:WH Customer",
	"County/Parish Name:WH Customer",
	"County/Parish:Geographickey",
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
	"D & E Flag - State:Major Class Index",
	"Description 1:Item",
	"Description 2:Item",
	"Director of Sales Name:Sales Index",
	"Director of Sales:Sales Index",
	"Download Date:Warehouse",
	"Download Time:Warehouse",
	"Dry Area Flag:WH Customer",
	"Dry Area Flag:WH Customer",
	"E&I Tax:Item",
	"Establishment Desc:WH Customer",
	"Establishment Type:Establishment Type Index",
	"Ethnic Code:WH Customer",
	"Federal Tax:Item",
	"Fiscal Month Count:Vendor",
	"F.O.B.:Item",
	"Foreign Freight:Item",
	"Full Item Description:Item",
	"General Sales Manager Name:Sales Index",
	"General Sales Manager:Sales Index",
	"Gift Pack Conv CD:Item",
	"GO Whse Item Status:Item",
	"Holiday Item Flag:Item",
	"Import Flag:Item",
	"Inland Freight:Item",
	"Inner Pack UPC:Item",
	"Inner Pack UPC Sys#:Item",
	"Inner Pack UPC Primary:Item",
	"Inner Pack UPC Ck#:Item",
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
	"Laid-in Cost:Item",
	"Liquor/Over/Under/Spark:Item",
	"Mailing Address:WH Customer",
	"Mailing City:WH Customer",
	"Mailing State:WH Customer",
	"Mailing Zip:WH Customer",
	"Manu Plan Class:Item",
	"Major Class:Major Class Index",
	"Market Type:Premise Index",
	"Merchandisable Flag:WH Customer",
	"Merchandisable Flag:WH Customer",
	"Misc Charge:Item",
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
	"Month:Year-Month",
	"Natl Acct Item Flag:Item",
	"N/A Credit Terms Code:WH Customer",
	"Non-Alcoholic TRF Code:WH Customer",
	"Ocean Freight:Item",
	"Old Warehouse:Warehouse",
	"Old WH Customer:WH Customer",
	"On/Off Premise:Premise Index",
	"Order Pad Name - State:Item",
	"Order Pad Name-State:Vendor Rept Code",
	"Order Pad Number - State:Item",
	"Order Pad Number-State:Vendor Rept Code",
	"Oz per Unit:Item",
	"Pack Code:Item",
	"Permit Code:WH Customer",
	"Permit #1:WH Customer",
	"Permit Expire #1:WH Customer",
	"Premise/Market:Premise Index",
	"Previous Case Price:Item",
	"Price Chg Date:Item",
	"Primary Btl Max:Item",
	"Primary Btl Min:Item", 
	"Primary Case Max:Item",
	"Primary Case Min:Item",
	"Program End Date:Program Index",
	"Program Start Date:Program Index",
	"Program:Program Index",
	"Programmer:Item",
	"Proof:Item",
	"Purchase Region:Item",
	"Quota Description:Program Index",
	"Quota Number:Program Index",
	"Region:Warehouse",
	"Report Code Programmer:Vendor Rept Code",
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
	"Sales Branch Name:Sales Index",
	"Sales Branch:Sales Index",
	"Sales Manager Name:Sales Index",
	"Sales Manager:Sales Index",
	"Sales Supervisor Name:Sales Index",
	"Sales Supervisor:Sales Index",
	"Salesman Name:Sales Index",
	"Salesman:Sales Index",
	"Sales Year-Month:Year-Month",
	"Satellite Branch Code:Sales Index",
	"Satellite Branch:Sales Index",
	"Size Description:Item",
	"S.P.A.:Item",
	"S.P.A. Start Date1:Item",
	"S.P.A. End Date1:Item",
	"S.P.A. Override Amt1:Item",
	"S.P.A. Start Date2:Item",
	"S.P.A. End Date2:Item",
	"S.P.A. Override Amt2:Item",
	"S.P.A. Start Date3:Item",
	"S.P.A. End Date3:Item",
	"S.P.A. Override Amt3:Item",
	"S.P.A. Start Date4:Item",
	"S.P.A. End Date4:Item",
	"S.P.A. Override Amt4:Item",	
	"Spirits/Specialties TRF Cd:WH Customer",
	"Spirits/Specialties TRF Code:Traffic Index",
	"State QD Print Flag:Item",
	"State Status:Item",
	"State Tax:Item",
	"State:WH Customer",
	"State-Cust:WH Customer",
	"Target Acct:WH Customer",
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
	"TDLinx Beer Flag:TDLinx Index",
	"TDLinx Chain Flag:TDLinx Index",
	"TDLinx FIPS StCode:WH Customer",
	"TDLinx FIPS CntyCode:WH Customer",
	"TDLinx FIPS Country Name:WH Customer",
	"TDLinx Foodtype Desc:WH Customer",
	"TDLinx Hier Level:TDLinx Index",
	"TDLinx Lat/Long Code:WH Customer",
	"TDLinx Latitude:WH Customer",
	"TDLinx Longitude:WH Customer",
	"TDLinx On Premise Flag:Premise Index",
	"TDLinx Open Date:WH Customer",
	"TDLinx Outlet Name:WH Customer",
	"TDLinx Outlet Number:WH Customer",
	"TDLinx Place Name:WH Customer",
	"TDLinx Premise:Premise Index",
	"TDLinx Spirits Flag:TDLinx Index",
	"TDLinx Store Number:WH Customer",
	"TDLinx Store Address:WH Customer",
	"TDLinx Store City:WH Customer",
	"TDLinx Store State:WH Customer",
	"TDLinx Store Zip:WH Customer",
	"TDLinx Store Status:TDLinx Index",
	"TDLinx Sub Channel Desc:Establishment Type Index",
	"TDLinx Trade Channel Desc:Establishment Type Index",
	"TDLinx Wine Flag:TDLinx Index",
	"Unimeric Code:Item",
	"Units Per Case:Item",
	"Vendor #:Vendor",
	"Vendor Fiscal Month:Vendor",
	"Vendor Item Flag:Major Class Index",
	"Vendor Number:Item",
	"Vendor On Order Next ETA:Item",
	"Vendor On Order Next Qty:Item",
	"Vendor RC# Base:Item",
	"Vendor Report Code Name:Item",
	"Vendor Report Code Number:Vendor Rept Code",
	"Vendor Report Group Desc:Vendor Rept Code",
	"Vendor Report Group Number:Vendor Rept Code",
	"Vendor Rept Group:Vendor Rept Code",
	"Vend#:Vendor Rept Code",
	"Vintage:Item",
	"Warehouse City:Warehouse",
	"Warehouse Number:Warehouse",
	"Warehouse QD Print Flag:Item",
	"Warehouse State:Warehouse",
	"Whse Status:Item",
	"Wine Appellation/Variety:Item",
	"Wine Color:Item",
	"Wine Country/State Description:Item",
	"Wine Country/State:Item Index",
	"Wine Gallons:Item",
	"Wine Region/Winery:Item",
	"Wine TRF Cd:WH Customer",
	"Wine TRF Code:Traffic Index",
	"Year:Year-Month",
	"YM Line Type:Program Index",
	"ZAGAT Survey Account:WH Customer",
	"ZAGAT Survey Account:WH Customer",
	"ZIP Code:WH Customer",
	"ZipCode:Geographickey",
	"Zone Dist Code:WH Customer",
	"9Ltr Factor:Vendor Rept Code",
	},
	
	dates={
	"Interco In Transit Next ETA",
	"Interco On Order Next ETA",
	"Price Chg Date",
	"Vendor On Order Next ETA",
	"Permit Expire #1",
	"TDLinx Close Date",
	"TDLinx Open Date",
	"S.P.A. Start Date1",
	"S.P.A. Start Date2",
	"S.P.A. Start Date3",
	"S.P.A. Start Date4",
	"S.P.A. End Date1",
	"S.P.A. End Date2",
	"S.P.A. End Date3",
	"S.P.A. End Date4",	
        },
	
	formats={
	"Interco In Transit Next ETA:YYYY-MM-DD",
	"Interco On Order Next ETA:YYYY-MM-DD",
	"Price Chg Date:YYYY-MM-DD",
	"Vendor On Order Next ETA:YYYY-MM-DD",
	"Permit Expire #1:YYYY-MM-DD",
	"TDLinx Close Date:YYYY-MM-DD",
	"TDLinx Open Date:YYYY-MM-DD",
	"S.P.A. Start Date1:YYYY-MM-DD",
	"S.P.A. Start Date2:YYYY-MM-DD",
	"S.P.A. Start Date3:YYYY-MM-DD",
	"S.P.A. Start Date4:YYYY-MM-DD",
	"S.P.A. End Date1:YYYY-MM-DD",
	"S.P.A. End Date2:YYYY-MM-DD",
	"S.P.A. End Date3:YYYY-MM-DD",
	"S.P.A. End Date4:YYYY-MM-DD",	
        },
        
	string={
	"D & E Flag - State",
	"Vendor Item Flag",
	"Item Target",
	"Corp Bottle UPC",
	"Corp Bottle UPC Primary",
	"Corp Bottle UPC Sys#",
	"Bottle UPC",
	"Bottle UPC Sys#",
	"Bottle UPC Primary",
	"Corp Inner Pack UPC",
	"Corp Inner Pack UPC Primary",
	"Corp Inner Pack UPC Sys#",
	"Inner Pack UPC",
	"Inner Pack UPC Sys#",
	"Inner Pack UPC Primary",
	"Cust Status",
	"TDLinx Store Number",
	"TDLinx Store Status",
	"Mailing Zip",
	"TDLinx Outlet Number",
	"TDLinx Store Zip",
	"TDLinx Census Blockid",
	"Customer Time1 Window",
	"Customer Time1 Window",
	"Customer Business Hrs",
	"Route# Mon",
	"Route# Tue",
	"Route# Wed",
	"Route# Thu",
	"Route# Fri",
	"Route# Sat",
	"Route# Sun",
	"Stop# Mon",
	"Stop# Tue",
	"Stop# Wed",
	"Stop# Thu",
	"Stop# Fri",
	"Stop# Sat",
	"Stop# Sun",
	},
	dump_key="True",
	ws=250000000,
	bf=100000,
	calcs={
	{
	name="Program Index",
	value="if(Quota Number>0,concat(Vendor Number,\" \",Vendor Name,\" \",substr(Program Start Date,1,4),substr(Program Start Date,6,2),\"-\",substr(Program End Date,1,4),substr(Program End Date,6,2),\"  \",0+Quota Number,YM Line Type,\"-\",Quota Description),concat(\"Z\",Century,Year,Month,\" \",Vendor Number,\" \",Vendor Name,\" 0-no program\"))",
},
	{
	name="Program",
	value="if(Quota Number>0,concat(Vendor Number,\" \",Vendor Name,\" \",substr(Program Start Date,1,4),substr(Program Start Date,6,2),\"-\",substr(Program End Date,1,4),substr(Program End Date,6,2),\"  \",0+Quota Number,\"-\",Quota Description),\"no program\")",
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
	name="Year-Month",
	value="concat(Century,Year,\"-\",Month)"
},
	{
	name="Sales Year-Month",
	value="concat(Century,Year,\"-\",Month)"
},
	{
	name="Completed Year-Month",
	value="if(MTD=1,\"1901-01\",Year-Month)"
},
	{
	name="Sales Index",
value="concat(Warehouse Number,\" -- \",Satellite Branch Code,\" -- \",Sales Branch Number,\" -- \",Sales Branch Name,\" -- \",Salesman)"
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
	name="Vendor",
	value="concat(Vendor Name,\" -- \",Vendor Number)"
},
	{
	name="Vendor Report Code Number",
	value="concat(Vendor Number,\"-\",Vendor RC# Base)",
},
	{
	name="Vendor Rept Code",
	value="concat(Vendor Report Code Name,\" -- \",Vendor RC# Base)"
//	value="concat(Vendor Report Code Name,\" -- \",Vendor Report Code Number)"
},
	{
	name="Vendor Report Code Name",
	value="Vendor Report Code"
},
	{
	name="Vendor Rept Group",
	value="if(length(Vendor Report Group Number)>0,concat(Vendor Report Group Desc,\" -- \",Vendor Report Group Number),concat(\"ZZ No Report Group -- \",Vendor Rept Code))"
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
	name="Warehouse",
	value="Warehouse City"
},
	{
	name="Old Warehouse",
	value="concat(Warehouse City,\" -- \",Old Warehouse Number)"
},
	{
	name="Satellite Branch",
	value="concat(Warehouse City,\" -- \",Satellite Branch Code)"
},
	{
	name="Region",
	value="concat(Region Name,\" -- \",Region Number)"
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
	name="90 day sold",
	value="0"
},
	{
	name="Customer Permit Code",
	value="-1"
},
	{
	name="Item Index",
	value="concat(Category Class,\" -- \",Wine Country/State)"
},
	{
	name="Geographickey",
	value="concat(City,\" -- \",Zip Code,\" -- \",County/Parish,\" -- \",On Premise Establishment Type,\" -- \",Off Premise Establishment Type,\" -- \",Establishment Type)"
},
        {
	name="Fractional Cases",
	value="(Raw Cases+Bottles/Units Per Case)"
},
        {
	name="Gallons",
	value="Fractional Cases*Wine Gallons"
},
	{
	name="Cases",
	value="Fractional Cases*Gift Pack Conv CD"
},
	{
	name="Flat Cases",
	value="Fractional Cases"
},
	{
	name="Cases YTD",
	value="Cases*YTD"
},
	{
	name="Cases LYTD",
	value="Cases*LYTD"
},
	{
	name="Cases LY",
	value="Cases*LY"
},
	{
	name="Cases R12cur",
	value="Cases*R12cur"
},
	{
	name="Cases R12last",
	value="Cases*R12last"
},
	{
	name="Cases Vendor YTD",
	value="Cases*Vendor YTD"
},
	{
	name="Cases Vendor LYTD",
	value="Cases*Vendor LYTD"
},
	{
	name="Cases Vendor LY",
	value="Cases*Vendor LY"
},
	{
	name="Dollars YTD",
	value="Dollars*YTD"
},
	{
	name="Dollars LYTD",
	value="Dollars*LYTD"
},
	{
	name="Dollars LY",
	value="Dollars*LY"
},
	{
	name="Dollars R12cur",
	value="Dollars*R12cur"
},
	{
	name="Dollars R12last",
	value="Dollars*R12last"
},
	{
	name="Dollars Vendor YTD",
	value="Dollars*Vendor YTD"
},
	{
	name="Dollars Vendor LYTD",
	value="Dollars*Vendor LYTD"
},
	{
	name="Dollars Vendor LY",
	value="Dollars*Vendor LY"
},
	{
	name="Gallons YTD",
	value="Gallons*YTD"
},
	{
	name="Gallons LYTD",
	value="Gallons*LYTD"
},
	{
	name="Gallons LY",
	value="Gallons*LY"
},
	{
	name="Gallons R12cur",
	value="Gallons*R12cur"
},
	{
	name="Gallons R12last",
	value="Gallons*R12last"
},
	{
	name="Gallons Vendor YTD",
	value="Gallons*Vendor YTD"
},
	{
	name="Gallons Vendor LYTD",
	value="Gallons*Vendor LYTD"
},
	{
	name="Gallons Vendor LY",
	value="Gallons*Vendor LY"
},
	{
	name="Bottle UPC Sys#",
	value="substr(Bottle UPC,1,3)"
},
	{
	name="Bottle UPC Primary",
	value="substr(Bottle UPC,4,10)"
},
	{
	name="Inner Pack UPC Sys#",
	value="substr(Inner Pack UPC,1,3)"
},
	{
	name="Inner Pack UPC Primary",
	value="substr(Inner Pack UPC,4,10)"
},
	{
	name="Corp Bottle UPC Sys#",
	value="substr(Corp Bottle UPC,1,3)"
},
	{
	name="Corp Bottle UPC Primary",
	value="substr(Corp Bottle UPC,4,10)"
},
	{
	name="Corp Inner Pack UPC Sys#",
	value="substr(Corp Inner Pack UPC,1,3)"
},
	{
	name="Corp Inner Pack UPC Primary",
	value="substr(Corp Inner Pack UPC,4,10)"
},	
	},	
	{
	name="General Sales Manager",
	value="concat(General Sales Manager Name,\" -- \",General Sales Manager Number)"
},
	{
	name="Director of Sales",
	value="concat(Director of Sales Name,\" -- \",Director of Sales Number)"
},
	},
	require_permit_version=1
};
