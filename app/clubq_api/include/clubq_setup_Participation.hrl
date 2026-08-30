-record(participation, {
    meet_id :: binary(),
    request_id :: gleam@option:option(binary()),
    state :: binary(),
    queue_name :: gleam@option:option(binary())
}).
