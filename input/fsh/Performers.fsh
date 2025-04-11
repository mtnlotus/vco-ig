/*
Instance: pcoPatientJones
InstanceOf: USCorePatientProfile
Title: "Patient Dorothy Jones" 
Description: "Dorothy Jones"
Usage: #example
* identifier[0].use = #official
* identifier[0].system = "http://example.org"
* identifier[0].value = "ee8d4ac0-545c-4501-8d7e-646bfbda1db5"
* name.family = "Jones"
* name.given[0] = "Dorothy"
* gender = #female
* birthDate = "1947-11-25"

Instance: pcoPractitionerGonzalez
InstanceOf: USCorePractitionerProfile
Title: "Health & Wellness Coach" 
Description: "Maria Gonzalez, NBC-HWC"
Usage: #example
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[0].value = "9941339100"
* name.family = "Gonzalez"
* name.given[0] = "Maria"
* name.suffix = "NBC-HWC"
* name.text = "Maria Gonzalez, NBC-HWC"
* gender = #female

Instance: pcoPractitionerAnderson
InstanceOf: USCorePractitionerProfile
Title: "Primary Care Physician" 
Description: "John Anderson, MD"
Usage: #example
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[0].value = "9941339100"
* name.family = "Anderson"
* name.given[0] = "John"
* name.suffix = "MD"
* name.text = "John Anderson, MD"
* gender = #male

*/