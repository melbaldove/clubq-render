-record(live_meet, {
    meet_id :: binary(),
    meet_version :: integer(),
    title :: binary(),
    club_name :: binary(),
    venue_name :: binary(),
    checked_in_count :: integer(),
    current_player_id :: binary(),
    courts :: list(clubq_live:court()),
    queue :: list(clubq_live:player()),
    active_assignment :: gleam@option:option(clubq_live:assignment())
}).
