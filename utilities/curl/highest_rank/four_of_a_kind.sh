curl --location 'http://localhost:8080/api/hand/highest-rank' \
--header 'Content-Type: application/json' \
--data '[
    {
        "value": "5",
        "suit": "C"
    },
    {
        "value": "5",
        "suit": "D"
    },
    {
        "value": "5",
        "suit": "H"
    },
    {
        "value": "5",
        "suit": "D"
    },
    {
        "value": "6",
        "suit": "S"
    }
]'
