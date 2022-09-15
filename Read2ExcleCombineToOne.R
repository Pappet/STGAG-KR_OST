haupt <- read_excel("~/STGAG_KR-OST/Files/haupt.xlsx")
neben <- read_excel("~/STGAG_KR-OST/Files/neben.xlsx")
hauptFID <- haupt[c("FID")]
nebenFID <- neben[c("FID")]
allFID <- rbind(hauptFID, nebenFID)
uniqueCombinedFID <- unique(allFID)
write.table(uniqueCombinedFID, file = "~/STGAG_KR-OST/Finished/Finished.csv", row.names = FALSE, col.names = FALSE)