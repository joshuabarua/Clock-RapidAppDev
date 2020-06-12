# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   Character.create(name: 'Luke', movie: movies.first)

Timezone.create(
    "value": "British Summer Time",
    "abbr": "BST",
    "offset": 1,
    "isdst": true,
    "text": "(UTC+01:00) Edinburgh, London",
    "utc": "Europe/London"
    
)

Timezone.create(
    "value": "AUS Eastern Standard Time",
    "abbr": "AEST",
    "offset": 10,
    "isdst": false,
    "text": "(UTC+10:00) Canberra, Melbourne, Sydney",
    "utc": "Australia/Melbourne",
)

Timezone.create(
    "value": "W. Europe Standard Time",
        "abbr": "WEDT",
        "offset": 2,
        "isdst": true,
        "text": "(UTC+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna",
        "utc": "Europe/Berlin"
)

Timezone.create(
"value": "FLE Standard Time",
    "abbr": "FDT",
    "offset": 3,
    "isdst": true,
    "text": "(UTC+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius",
    "utc": "Europe/Helsinki",
)