Logical: HypertensionAndDiabetesVisit
Title: "Hypertension and Diabetes visit"
Parent: Base
* systole 0..1 positiveInt "NCD - systole (mmHg)"
  * ^code[+] = Dhis2DataElementsCS#IxEwYiq1FTq
* diastole 0..1 positiveInt "NCD - diastole (mmHg)"
  * ^code[+] = Dhis2DataElementsCS#yNhtHKtKkO1
* amlodipine 0..1 code "HTN - MED - Amlodipine"
* amlodipine from AmlodipineVS (required)
  * ^code[+] = Dhis2DataElementsCS#eGY7e5Ttbys
* hydrochlorothiazide 0..1 code "HTN - MED - Hydrochlorothiazide"
* hydrochlorothiazide from HydrochlorothiazideVS (required)
  * ^code[+] = Dhis2DataElementsCS#D8FWXAtCuL2
* losartan 0..1 code "HTN - MED - Losartan"
* losartan from LosartanVS (required)
  * ^code[+] = Dhis2DataElementsCS#yUYbcCXo9Mv
* telmisartan 0..1 code "HTN - MED - Telmisartan"
* telmisartan from TelmisartanVS (required)
  * ^code[+] = Dhis2DataElementsCS#lWmOLo5hFYQ
* htnMeds 0..1 string "HTN - Other hypertension medication"
  * ^code[+] = Dhis2DataElementsCS#drY9ZQ0PEEw
* diabetesMeasure 0..1 code "HTN - Type of diabetes measure?"
* diabetesMeasure from TypeOfDiabetesBloodSugarMeasureVS (required)
  * ^code[+] = Dhis2DataElementsCS#cE3KOFmoYbZ
* bloodSugarReadingFbsMgDl 0..1 decimal "HTN - Blood sugar reading: FBS (mg/dL)"
  * ^code[+] = Dhis2DataElementsCS#oOHbZP28H2l
* bloodSugarReadingHba1c 0..1 decimal "HTN - Blood sugar reading: HbA1c"
  * ^code[+] = Dhis2DataElementsCS#JZlJfx3oihw
* bloodSugarReadingRbsMgDl 0..1 decimal "HTN - Blood sugar reading: RBS (mg/dL)"
  * ^code[+] = Dhis2DataElementsCS#ywITVJvILBR
* bloodSugarUnit 0..1 code "HTN - Blood sugar unit"
* bloodSugarUnit from BloodSugarUnitVS (required)
  * ^code[+] = Dhis2DataElementsCS#Xjrw5pbxBJw
* metformin 0..1 code "DM - MED - Metformin"
* metformin from MetforminVS (required)
  * ^code[+] = Dhis2DataElementsCS#UXiaSOqzFts
* glibenclamide 0..1 code "DM - MED - Glibenclamide"
* glibenclamide from GlibenclamideVS (required)
  * ^code[+] = Dhis2DataElementsCS#WW5l5hS2JvI
* atorvastatin 0..1 code "DM - MED - Atorvastatin"
* atorvastatin from AtorvastatinVS (required)
  * ^code[+] = Dhis2DataElementsCS#Y72gWULmJGT
* bloodSugarReadingFbsMmolL 0..1 decimal "HTN - Blood sugar reading: FBS (mmol/L)"
  * ^code[+] = Dhis2DataElementsCS#v7nC8vSTzwh
* bloodSugarReadingPpbsMgDl 0..1 decimal "HTN - Blood sugar reading: PPBS (mg/dL)"
  * ^code[+] = Dhis2DataElementsCS#LktTflPfk1z
* bloodSugarReadingPpbsMmolL 0..1 decimal "HTN - Blood sugar reading: PPBS (mmol/L)"
  * ^code[+] = Dhis2DataElementsCS#zgxvIQneRRX
* bloodSugarReadingRbsMmolL 0..1 decimal "HTN - Blood sugar reading: RBS (mmol/L)"
  * ^code[+] = Dhis2DataElementsCS#n6k7wJQ1daN
* resultOfCall 0..1 code "HTN - Result of call"
* resultOfCall from ResultOfCallVS (required)
  * ^code[+] = Dhis2DataElementsCS#q362A7evMYt
* dmComplicationsExam 0..1 code "DM - Complications assessment"
* dmComplicationsExam from DMComplicationsEvaluationsVS (required)
  * ^code[+] = Dhis2DataElementsCS#vkNaWzBCogk
* aspirin 0..1 boolean "DM - MED - Aspirin"
  * ^code[+] = Dhis2DataElementsCS#RlOqetcLzMF
* removeFromOverdueList 0..1 code "HTN - Remove from overdue list because:"
* removeFromOverdueList from RemoveFromOverdueListVS (required)
  * ^code[+] = Dhis2DataElementsCS#MZkqsWH2KSe
* betaBlocker 0..1 boolean "DM - MED - Beta blocker"
  * ^code[+] = Dhis2DataElementsCS#Ulw2Cb213Du
* administrativeAreaOfResidence 0..1 string "GEN - Administrative area of residence"
  * ^code[+] = Dhis2DataElementsCS#tker4lvb0mX
* insulin 0..1 boolean "DM - MED - Insulin"
  * ^code[+] = Dhis2DataElementsCS#yi5tqzSLhYt
* dmMeds 0..1 string "HTN - Other diabetes medication"
  * ^code[+] = Dhis2DataElementsCS#uP4PTYGDcx1
* htnAndDmMeds 0..1 string "HTN - Show HTN & DM medicines in one field"
  * ^code[+] = Dhis2DataElementsCS#qj1icHDw83W
* bp 0..1 string "HTN - Show systolicBP and diastolicBP in one field"
  * ^code[+] = Dhis2DataElementsCS#vdh990I4zq1
* ncdHighRiskHtnUncontrolledBp 0..1 boolean "NCD - High-risk HTN: uncontrolled BP at this visit"
  * ^code[+] = Dhis2DataElementsCS#KSp7mw1dU30
* ncdHighRiskDmUncontrolledBs 0..1 boolean "NCD - High-risk DM: uncontrolled blood sugar at this visit"
  * ^code[+] = Dhis2DataElementsCS#b2ZNdFZqNbl
* validBpReadingDate 0..1 date "NCD - Valid BP reading date"
  * ^code[+] = Dhis2DataElementsCS#xAjCjRXyGGS
* validBloodSugarReadingDate 0..1 date "NCD - Valid blood sugar reading date"
  * ^code[+] = Dhis2DataElementsCS#KqlSVrPARhH
* validBloodSugarTest 0..1 string "NCD - Valid blood sugar test"
  * ^code[+] = Dhis2DataElementsCS#LAjie2HPac8
