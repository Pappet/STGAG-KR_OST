pathoWin <- read_excel("~/STGAG_KR-OST/Files/PathoWin.xlsx")
pathoWinFID <- pathoWin[c("FID")]
uniquePathoWinFID <- unique(pathoWinFID)
write.table(uniquePathoWinFID, file = "~/STGAG_KR-OST/Finished/uniquePathoWinFIDs.csv", row.names = FALSE, col.names = FALSE)