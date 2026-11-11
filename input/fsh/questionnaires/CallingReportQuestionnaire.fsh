Instance: CallingReportQuestionnaire
InstanceOf: Questionnaire
Title: "Calling report Questionnaire"
Description: "Calling report for overdue patients"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = ResultOfCallVS
* contained[+] = RemoveFromOverdueListVS

* item[+].linkId = "resultOfCallGroup"
* item[=].text = "Result of call"
* item[=].type = #group
* item[=]
  * item[+].linkId = "htnPatientPhoneNumberCallingReport"
  * item[=].text = "Patient phone number"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "htnResultOfCall"
  * item[=].text = "Result of call"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ResultOfCallVS"

  * item[+].linkId = "htnRemoveFromOverdueListBecause"
  * item[=].text = "Remove from overdue list because:"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#RemoveFromOverdueListVS"


