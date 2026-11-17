// Company metadata for iXBRL financial reporting
// This file contains all the company and accounting information required
// for generating compliant UK company accounts reports
//
// Structure:
// - business: Core company information (name, directors, contact details, SIC codes)
// - accountant: Details of the company's accountant (for unaudited accounts)
// - auditor: Details of the company's auditor (if accounts are audited)
// - directors: Directors' report information
// - accounting: Accounting periods, currency settings, and signature details
// - tax: Tax-related information including UTR and financial year periods

{
    "business": {
        "activities": "Operates and develops RecipeRadar, an open source web-based recipe search engine and meal planner",
        "average-employees": [
            1,
            1
        ],
        "company-name": "OpenCulinary C.I.C.",
        "company-number": "SC647817",
        "entity-scheme": "http://www.companieshouse.gov.uk/",
        "company-formation": {
            "country": "UK",
            "date": "2019-11-22",
            "form": "community-interest-company"
        },
        "contact": {
            "name": "OpenCulinary C.I.C.",
            "address": [
                "The Melting Pot",
                "15 Calton Road",
                "Edinburgh",
                "EH8 8DL"
            ],
            "county": "City of Edinburgh",
            "location": "Edinburgh",
            "postcode": "EH8 8DL",
            "country": "UK",
            "email": "contact@reciperadar.com"
        },
        "directors": [
            "James Addison",
        ],
        "industry-sector": "m",
        "is-dormant": false,
        "sic-codes": [
            "63120"
        ],
        "website": {
            "description": "Corporate website",
            "url": "https://www.reciperadar.com"
        },
        "jurisdiction": "Scotland"
    },
    "directors": {
        "report-date": "2026-11-30"
    },
    "accounting": {
        "authorised-date": "2026-11-30",
        "balance-sheet-date": "2025-11-30",
        "currency": "GBP",
        "decimals": 0,
        "scale": 0,
        "currency-label": "£",
        "date": "2026-11-30",
        "periods": [
            {
                "name": "2024",
                "start": "2023-12-01",
                "end": "2024-11-30"
            },
            {
                "name": "2025",
                "start": "2024-12-01",
                "end": "2025-11-30"
            }
        ],
        "signed-by": "James Addison",
        "signing-officer": "director1",
        "directors-report-signed-by": "James Addison",
        "directors-report-signing-officer": "director1"
    },
    "tax": {
        "utr": "0123456789",
        "period": {
            "name": "2025",
            "start": "2024-12-01",
            "end": "2025-11-30"
        },
        "fy1": {
            "name": "FY1",
            "start": "2019-11-22",
            "end": "2020-11-30",
            "year": "2020"
        },
        "fy2": {
            "name": "FY2",
            "start": "2020-12-01",
            "end": "2021-11-30",
            "year": "2021"
        },
        "fy3": {
            "name": "FY3",
            "start": "2021-12-01",
            "end": "2022-11-30",
            "year": "2022"
        },
        "fy4": {
            "name": "FY4",
            "start": "2022-12-01",
            "end": "2023-11-30",
            "year": "2023"
        },
        "fy5": {
            "name": "FY5",
            "start": "2023-12-01",
            "end": "2024-11-30",
            "year": "2024"
        },
        "fy6": {
            "name": "FY6",
            "start": "2024-12-01",
            "end": "2025-11-30",
            "year": "2025"
        },
        "rnd-claim-notification-submitted": false,
        "rnd-additional-notification-submitted": false
    }
}
