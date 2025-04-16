
RuleSet: LOINCCopyrightNotice
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"

RuleSet: SNOMEDCopyrightNotice
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement. The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the Creative Commons Attribution 4.0 International Public License. For more information, see SNOMED IPS Terminology. The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review usage terms or directly contact SNOMED International: info@snomed.org"

// LOINC value set
Alias: NumericRatingScaleFrom0-10 = http://loinc.org/vs/LL2335-9

/*

TODO: create a ValueSet with mappings for SDOH codes from LOINC

*/

// Existing LOINC value sets for frequency use a 5-point scale, e.g. from PROMIS. The well-being questions use a 7-point scale.
// Example of a PROMIS 5-point scale: https://loinc.org/61953-6

ValueSet: WellBeingFrequency
Id: well-being-frequency
Title: "Well-Being Frequency Answers"
Description: "Answers for frequency related questions in well-being questionnaires."
* ^experimental = false
* insert LOINCCopyrightNotice
* $LNC#LA6270-8 "Never"
* $LNC#LA10066-1 "Rarely"
* $LNC#LA6483-7 "Occasionally"
* $LNC#LA10082-8 "Sometimes"
* $LNC#LA10044-8 "Often"
* $LNC#LA13865-3 "Almost always" // Almost all of the time
* $LNC#LA9933-8 "Always"

// A partial LOINC value set using a 5-point scale for satisfaction, 
// but missing the two choices for "Slightly ...": https://loinc.org/97331-3

ValueSet: WellBeingSatisfaction
Id: well-being-satisfaction
Title: "Well-Being Satisfaction Answers"
Description: "Answers for satisfaction related questions in well-being questionnaires."
* ^experimental = false
* insert LOINCCopyrightNotice
* $LNC#LA14638-3 "Very dissatisfied"
* $LNC#LA29849-9 "Somewhat dissatisfied"
* WellBeingAnswerCodes#slightly-dissatisfied "Slightly dissatisfied"
* $LNC#LA31733-1 "Neither satisfied nor dissatisfied"
* WellBeingAnswerCodes#slightly-satisfied "Slightly satisfied"
* $LNC#LA27752-7 "Somewhat satisfied"
* $LNC#LA14642-5 "Very satisfied"

CodeSystem: WellBeingAnswerCodes
Id: well-being-answer-codes
Title: "Well-Being Answer Codes"
Description: "Well-being answer codes not found in LOINC"
* ^caseSensitive = true
* ^experimental = true
* ^status = #draft
* #slightly-dissatisfied "Slightly dissatisfied"
* #slightly-satisfied "Slightly satisfied"

CodeSystem: EmploymentCodes
Id: employment-codes
Title: "Employment Codes"
Description: "Employment related codes not found in standard terminologies."
* ^caseSensitive = true
* ^experimental = true
* ^status = #draft
* #employment "Employment"
* #employment-status "Employment Status"
* #working-for-pay "Working for pay"
* #not-working-for-pay-looking "Not working for pay but actively looking for paid work"
* #not-working-for-pay-not-looking "Not working for pay or looking for paid work"
* #work-performance "Work performance"
* #work-satisfaction "Work satisfaction"

CodeSystem: SchoolCodes
Id: school-codes
Title: "School Codes"
Description: "School or training related codes not found in standard terminologies."
* ^caseSensitive = true
* ^experimental = true
* ^status = #draft
* #school "School or training"
* #school-status "School Status"
* #in-school "In school or another type of training program"
* #not-in-school-interested "Not in school or completing training currently, but interested in obtaining additional education or training"
* #not-in-school-not-interested "Not in school or completing training currently, and not interested in obtaining additional education or training"
* #school-performance "School performance"
* #school-satisfaction "School satisfaction"

CodeSystem: CaregivingCodes
Id: caregiving-codes
Title: "Caregiving Activity Codes"
Description: "Caregiving activity codes not found in standard terminologies."
* ^caseSensitive = true
* ^experimental = true
* ^status = #draft
* #caregiving "Caregiving Activities"
* #caregiving-status "Caregiving Status"
* #caregiving-performance "Caregiving performance"
* #caregiving-satisfaction "Caregiving satisfaction"

