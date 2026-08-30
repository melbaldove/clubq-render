-record(finish_match, {
    match_id :: binary(),
    expected_version :: integer(),
    idempotency_key :: binary(),
    reply_with :: gleam@erlang@process:subject(clubq_live:finish_result())
}).
