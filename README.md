# Hypertension and Diabetes Registry FHIR Implementation Guide

A draft HL7 FHIR R4 Implementation Guide (IG) that describes the data model of the **DHIS2 Hypertension and Diabetes Management (HDM) Tracker program** in FHIR terms. It is written in [FHIR Shorthand (FSH)](https://fshschool.org/) and built with [SUSHI](https://github.com/FHIR/sushi) and the [HL7 IG Publisher](https://github.com/HL7/fhir-ig-publisher).

The IG is a companion to the DHIS2 system design documentation for the HDM package:

**➡️ [DHIS2 Hypertension and Diabetes: System Design](https://docs.dhis2.org/en/implement/health/non-communicable-diseases/hypertension-and-diabetes/design.html)**

Read the design guide first for the program's purpose, workflow, program stages, and indicators. This IG covers the same content as FHIR logical models, terminology, and Questionnaires, so the data can be mapped to and exchanged with other FHIR-based systems.

> **Status:** Draft (`0.1.0`, ci-build). This is a prototype and is not ready for production use. Canonical URLs are placeholders (`http://example.org`).

## Background

The DHIS2 HDM package supports longitudinal follow-up of patients with hypertension and/or diabetes in primary care. It is a fork of the [Simple / Resolve to Save Lives DHIS2 hypertension package](https://github.com/simpledotorg/dhis2-hypertension-package), extended for diabetes. The metadata in this IG was taken from a DHIS2 v2.42.7 instance.

Every element in the logical models carries a code that points back to its DHIS2 source (a tracked entity attribute or data element UID). This keeps the FHIR artifacts traceable to the DHIS2 configuration.

## Contents

| Artifact type | What it covers |
|---|---|
| **Logical models** (`input/fsh/models/`) | `HypertensionAndDiabetes`: patient enrollment (demographics, HTN/DM diagnosis, baseline treatment)<br>`HypertensionAndDiabetesVisit`: follow-up visit (blood pressure, blood sugar, medications, complications)<br>`CallingReport`: phone follow-up of overdue patients |
| **Questionnaires** (`input/fsh/questionnaires/`) | Data entry forms for the visit and calling report stages |
| **CodeSystems** (`input/fsh/codesystems/`) | DHIS2 tracked entity attributes (20) and data elements (35), plus the option sets used by the program (medications and doses, blood sugar measure type and unit, patient status, call outcome, sex, yes/no) |
| **ValueSets** (`input/fsh/valuesets/`) | One ValueSet for each option set code system |

## Repository layout

```
├── input/
│   ├── fsh/                 # FSH source: models, questionnaires, code systems, value sets
│   ├── pagecontent/         # Narrative pages (index.md, license.md)
│   └── ignoreWarnings.txt
├── local-template/          # IG Publisher template used for the build (see ig.ini)
├── who-template/            # WHO IG template (alternative)
├── sushi-config.yaml        # IG metadata and SUSHI configuration
├── ig.ini                   # IG Publisher entry point
└── _genonce.* / _gencontinuous.* / _updatePublisher.*   # Build scripts
```

Generated folders (`fsh-generated/`, `input-cache/`, `output/`, `temp/`, `template/`) are git-ignored.

## Building the IG

### Prerequisites

- [Node.js](https://nodejs.org/) (LTS) and SUSHI: `npm install -g fsh-sushi`
- Java 17 or later
- [Jekyll](https://jekyllrb.com/docs/installation/) (Ruby), which the IG Publisher needs to render pages

### Steps

1. Download the latest IG Publisher (only needed once, or to update it):
   ```bash
   ./_updatePublisher.sh      # Windows: _updatePublisher.bat
   ```
2. Build the IG. This runs SUSHI and then the IG Publisher:
   ```bash
   ./_genonce.sh              # Windows: _genonce.bat
   ```
3. Open `output/index.html` in a browser. Check `output/qa.html` for validation errors and warnings.

To check the FSH quickly without a full publish, run `sushi build .` from the repository root.

## Related resources

- [DHIS2 HDM system design guide](https://docs.dhis2.org/en/implement/health/non-communicable-diseases/hypertension-and-diabetes/design.html)
- [DHIS2 NCD documentation](https://docs.dhis2.org/en/implement/health/non-communicable-diseases/)
- [simpledotorg/dhis2-hypertension-package](https://github.com/simpledotorg/dhis2-hypertension-package)
- [FHIR Shorthand documentation](https://fshschool.org/docs/)
- [WHO SMART Guidelines](https://www.who.int/teams/digital-health-and-innovation/smart-guidelines)

## License

Licensed under [Creative Commons Attribution 3.0 IGO (CC-BY-3.0-IGO)](LICENSE.md).
