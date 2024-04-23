
dir.create("S:/Supply Chain Projects/Data Source (SCE)/Report ingredients/Stan/04092024", showWarnings = FALSE)

ssc_location <- "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/Safety Stock Compliance/Weekly Run Files/2024/04.09.2024"
bom_location <- "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/BoM version 2/Weekly Run/2024/04.09.2024"
destination <- "S:/Supply Chain Projects/Data Source (SCE)/Report ingredients/Stan/04092024"
exception_report_destination <- "S:/Supply Chain Projects/Data Source (SCE)/JDE Exception report extract/2024"

############################################## Safety Stock Compliance ##############################################

# Location 430
file.copy(paste0(ssc_location,"/", "430.xlsx"), 
          paste0(destination, "/", "430.xlsx"), 
          overwrite = TRUE)


# BT open order and qty
file.copy(paste0(ssc_location,"/", "BT open order and qty.xlsx"), 
          paste0(destination, "/", "BT open order and qty.xlsx"), 
          overwrite = TRUE)


# Completed SKU list
file.copy(paste0(ssc_location,"/", "Completed SKU list - Linda.xlsx"), 
          paste0(destination, "/", "Completed SKU list - Linda.xlsx"), 
          overwrite = TRUE)


# exception report
file.copy(paste0(ssc_location,"/", "exception report.xlsx"), 
          paste0(exception_report_destination, "/", "exception report 2024.04.09.xlsx"), 
          overwrite = TRUE)


# Inv_bal
file.copy(paste0(ssc_location,"/", "inv_bal.xlsx"), 
          paste0(destination, "/", "inb_bal.xlsx"), 
          overwrite = TRUE)

file.copy(paste0(ssc_location,"/", "inv_bal.csv"), 
          paste0(destination, "/", "inb_bal.csv"), 
          overwrite = TRUE)


# Inventory with Lot Report v.2
file.copy(paste0(ssc_location,"/", "Inventory.xlsx"), 
          paste0("S:/Supply Chain Projects/Data Source (SCE)/Inventory/Inventory with Lot Report v.2 - 2024.04.09.xlsx"), 
          overwrite = TRUE)

# JDE 25,55
file.copy(paste0(ssc_location,"/", "JDE 25,55.xlsx"), 
          paste0("S:/Supply Chain Projects/Data Source (SCE)/Inventory/JDE Inventory Lot Detail - 2024.04.09.xlsx"), 
          overwrite = TRUE)


# Item_Branch
file.copy(paste0(ssc_location,"/", "Item_Branch.xlsx"), 
          paste0(destination, "/", "Item_Branch.xlsx"), 
          overwrite = TRUE)


# SS Metrics
file.copy(paste0(ssc_location,"/", "SS Metrics 0409.xlsx"), 
          paste0(destination, "/", "SS Metrics 0409.xlsx"), 
          overwrite = TRUE)


# US and CAN OO BT where status_J
file.copy(paste0(ssc_location,"/", "US and CAN OO BT where status _ J.xlsx"), 
          paste0(destination, "/", "/US and CAN OO BT where status _ J.xlsx"), 
          overwrite = TRUE)


# Weekly Safety Stock Compliance Report
file.copy(paste0(ssc_location,"/", "Weekly Safety Stock Compliance Report v4 rolling 53 weeks - 04.09.2024.xlsb"), 
          paste0(destination, "/", "Weekly Safety Stock Compliance Report v4 rolling 53 weeks - 04.09.2024.xlsb"), 
          overwrite = TRUE)







############################################## BoM ##############################################

# Bill of Material
file.copy(paste0(bom_location,"/", "Bill of Material_040924.xlsx"), 
          paste0(destination, "/", "Bill of Material_040924.xlsx"), 
          overwrite = TRUE)


# Canada Open Orders
file.copy(paste0(bom_location,"/", "Canada Open Orders.xlsx"), 
          paste0(destination, "/", "Canada Open Orders.xlsx"), 
          overwrite = TRUE)


# IOM Data Extract
file.copy(paste0(bom_location,"/", "IOM Data Extract.xlsx"), 
          paste0(destination, "/", "IOM Data Extract.xlsx"), 
          overwrite = TRUE)


# JDE BoM 
file.copy(paste0(bom_location,"/", "JDE BoM 04.09.2024.xlsx"), 
          paste0(destination, "/", "JDE BoM 04.09.2024.xlsx"), 
          overwrite = TRUE)


# jde_us & jde_canada
file.copy(paste0(bom_location,"/", "jde_canada.xlsx"), 
          paste0(destination, "/", "jde_canada.xlsx"), 
          overwrite = TRUE)

file.copy(paste0(bom_location,"/", "jde_us.xlsx"), 
          paste0(destination, "/", "jde_us.xlsx"), 
          overwrite = TRUE)



