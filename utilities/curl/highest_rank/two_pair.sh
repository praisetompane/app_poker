curl --location 'http://localhost:8080/poker/api/hand/highest-rank' \
--header 'Content-Type: application/json' \
--data '[
    {
        "value": "A",
        "suit": "S"
    },
    {
        "value": "A",
        "suit": "H"
    },
    {
        "value": "K",
        "suit": "S"
    },
    {
        "value": "K",
        "suit": "C"
    },
    {
        "value": "5",
        "suit": "S"
    }
]'