Logical: HypertensionAndDiabetes
Title: "Hypertension and Diabetes"
Parent: Base
Description: "For hypertension and diabetes control program monitoring. Forked branch of: https://github.com/simpledotorg/dhis2-hypertension-package with modifications for diabetes. Tested on DHIS2 v2.42.7"
* givenName 1..1 string "GEN - Given name"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#sB1IHYu2xQT
* familyName 1..1 string "GEN - Family name"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#ENRjVGxVL6l
* nationalId 0..1 string "GEN - National ID"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#Ewi7FUfcHAD
* qrCode 0..1 string "QR code"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#sOpP7Czrt7H
* phone 0..1 string "Patient Phone Number"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#YRDy9xy9jD0
* dateOfBirth 1..1 date "GEN - Date of birth"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#NI0QRzJvQ0k
* addressCurrent 1..1 string "GEN - Address (current)"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#A6Hb0Kvg4vb
* sex 1..1 code "GEN - Sex"
* sex from GENSexVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#oindugucx72
* htnDiagnosis 1..1 code "HTN - Does patient have hypertension?"
* htnDiagnosis from YESNOVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#jCRIT4GMMOS
* onBpMeds 0..1 code "HTN - Did patient take BP medicines any time in the last month?"
* onBpMeds from YESNOVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#l5yxkxHgTw9
* dmDiagnosis 1..1 code "HTN - Does patient have diabetes?"
* dmDiagnosis from YESNOVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#v4DnYfXn9Mu
* onDiabetesMeds 0..1 code "HTN - Did patient take diabetes medicines any time in the last month?"
* onDiabetesMeds from YESNOVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#Xij8fyJKRX7
* historyOfHeartAttack 0..1 boolean "HTN - History of heart attack?"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#oklF6MuAGaq
* historyOfKidneyDisease 0..1 boolean "HTN - History of kidney disease?"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#bANIHEeQqEZ
* historyOfStroke 0..1 boolean "HTN - History of stroke?"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#S4Pcuj5Eua7
* ncdPatientStatus 0..1 code "HTN - NCD Patient Status"
* ncdPatientStatus from NCDPatientStatusVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#fI1P3Mg1zOZ
* smsConsent 0..1 boolean "Consent to send SMS reminders"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#D40A8CAZBqz
* dataConsent 1..1 boolean "HTN - Consent to record data"
  * ^code[+] = Dhis2TrackedEntityAttributesCS#YJGACwhN0St
* patientFollowUpStatus 0..1 code "HTN - Patient follow-up status"
* patientFollowUpStatus from PatientFollowUpStatusVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#rgeuEnAI0nj
* htnInsurance 0..1 code "HTN - Is patient enrolled in health insurance?"
* htnInsurance from YESNOVS (required)
  * ^code[+] = Dhis2TrackedEntityAttributesCS#vFaX4Whc3oq
* hypertensionAndDiabetesVisit 0..* HypertensionAndDiabetesVisit "Hypertension and Diabetes visit"
* callingReport 0..* CallingReport "Calling report for overdue patients"
