Logical: CallingReport
Title: "Calling report"
Parent: Base
Description: "Calling report for overdue patients"
* patientPhoneNumber 0..1 string "HTN - Patient phone number (calling report)"
  * ^code[+] = Dhis2DataElementsCS#ifRI6qw96v4
* resultOfCall 0..1 code "HTN - Result of call"
* resultOfCall from ResultOfCallVS (required)
  * ^code[+] = Dhis2DataElementsCS#q362A7evMYt
* removeFromOverdueList 0..1 code "HTN - Remove from overdue list because:"
* removeFromOverdueList from RemoveFromOverdueListVS (required)
  * ^code[+] = Dhis2DataElementsCS#MZkqsWH2KSe
