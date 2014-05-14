trainings <- read.csv("trainings.csv")
colnames(trainings)
summary(trainings)

length(unique(trainings$Trainingid))
length(unique(trainings$TrainingName))
length(unique(trainings$EmployeeID))
length(unique(trainings$SBU_Name))

str(trainings)
trainings$TrainingDate <- as.character(trainings$TrainingDate)
trainings$TrainingDate <- as.Date(trainings$TrainingDate, format = "%m/%d/%Y")
