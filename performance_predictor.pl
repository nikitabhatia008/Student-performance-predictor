print("Student Performance Predictor")
print("-----------------------------")

study_hours = float(input("Enter study hours per day:"))
attendance = float(input("Enter attendance percentage:"))

if study_hours>=3 and attendance >=75:
    print("Prediction: The student is likely to PASS.")
else:
    print("Prediction: The student is most likely to FAIL.")
