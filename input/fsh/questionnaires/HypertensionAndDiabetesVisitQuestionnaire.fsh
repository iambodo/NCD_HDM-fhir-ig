Instance: HypertensionAndDiabetesVisitQuestionnaire
InstanceOf: Questionnaire
Title: "Hypertension and Diabetes visit Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = AmlodipineVS
* contained[+] = HydrochlorothiazideVS
* contained[+] = LosartanVS
* contained[+] = TelmisartanVS
* contained[+] = TypeOfDiabetesBloodSugarMeasureVS
* contained[+] = BloodSugarUnitVS
* contained[+] = MetforminVS
* contained[+] = GlibenclamideVS
* contained[+] = AtorvastatinVS
* contained[+] = ResultOfCallVS
* contained[+] = DMComplicationsEvaluationsVS
* contained[+] = RemoveFromOverdueListVS

* item[+].linkId = "hypertensionRecordGroup"
* item[=].text = "Hypertension record"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ncdSystoleMmhg"
  * item[=].text = "Systole (mmHg)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ncdDiastoleMmhg"
  * item[=].text = "Diastole (mmHg)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "diabetesRecordGroup"
* item[=].text = "Diabetes record"
* item[=].type = #group
* item[=]
  * item[+].linkId = "htnTypeOfDiabetesMeasure"
  * item[=].text = "Type of diabetes measure?"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TypeOfDiabetesBloodSugarMeasureVS"

  * item[+].linkId = "htnBloodSugarUnit"
  * item[=].text = "Blood sugar unit"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#BloodSugarUnitVS"

  * item[+].linkId = "htnBloodSugarReadingRbsMgDl"
  * item[=].text = "Random blood sugar reading (RBS)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnBloodSugarReadingRbsMmolL"
  * item[=].text = "Random blood sugar reading (RBS)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnBloodSugarReadingFbsMgDl"
  * item[=].text = "Fasting blood sugar reading (FBS)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnBloodSugarReadingFbsMmolL"
  * item[=].text = "Fasting blood sugar reading (FBS)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnBloodSugarReadingPpbsMgDl"
  * item[=].text = "Post prandial blood sugar (PPBS)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnBloodSugarReadingPpbsMmolL"
  * item[=].text = "Post prandial blood sugar (PPBS)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnBloodSugarReadingHba1c"
  * item[=].text = "Hemoglobin A1C (HbA1c)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "complicationsAssessmentGroup"
* item[=].text = "Complications Assessment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dmComplicationsAssessment"
  * item[=].text = "Assessments for complications"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DMComplicationsEvaluationsVS"

* item[+].linkId = "medicinesPrescribedGroup"
* item[=].text = "Medicines prescribed"
* item[=].type = #group
* item[=]
  * item[+].linkId = "htnMedAmlodipine"
  * item[=].text = "Amlodipine"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#AmlodipineVS"

  * item[+].linkId = "htnMedHydrochlorothiazide"
  * item[=].text = "Hydrochlorothiazide"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HydrochlorothiazideVS"

  * item[+].linkId = "htnMedLosartan"
  * item[=].text = "Losartan"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#LosartanVS"

  * item[+].linkId = "htnMedTelmisartan"
  * item[=].text = "Telmisartan"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TelmisartanVS"

  * item[+].linkId = "dmMedMetformin"
  * item[=].text = "Metformin"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#MetforminVS"

  * item[+].linkId = "dmMedGlibenclamide"
  * item[=].text = "Glibenclamide"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GlibenclamideVS"

  * item[+].linkId = "dmMedAtorvastatin"
  * item[=].text = "Atorvastatin"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#AtorvastatinVS"

  * item[+].linkId = "dmMedInsulin"
  * item[=].text = "Insulin (any type)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dmMedAspirin"
  * item[=].text = "Aspirin (any type)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dmMedBetaBlocker"
  * item[=].text = "Beta-blocker (any type)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnOtherHypertensionMedication"
  * item[=].text = "Other hypertension medication"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnOtherDiabetesMedication"
  * item[=].text = "Other diabetes medication"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "validReadingsAndHighRiskFlagsAutoCalculatedAdminOnlyGroup"
* item[=].text = "Valid readings and high-risk flags (auto-calculated, admin only)"
* item[=].type = #group
* item[=]
  * item[+].linkId = "ncdValidBpReadingDate"
  * item[=].text = "Valid BP reading date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ncdValidBloodSugarReadingDate"
  * item[=].text = "Valid blood sugar reading date"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ncdValidBloodSugarTest"
  * item[=].text = "Valid blood sugar test"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ncdHighRiskDmUncontrolledBloodSugarAtThisVisit"
  * item[=].text = "High-risk DM: uncontrolled blood sugar (auto)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "ncdHighRiskHtnUncontrolledBpAtThisVisit"
  * item[=].text = "High-risk HTN: uncontrolled BP (auto)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false


