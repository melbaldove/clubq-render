-record(court, {
    id :: binary(),
    label :: binary(),
    round :: integer(),
    match_id :: binary(),
    players :: list(clubq_live:player())
}).
