-record(meet, {
    id :: binary(),
    club_id :: binary(),
    club_name :: binary(),
    title :: binary(),
    venue_name :: binary(),
    starts_at :: binary(),
    capacity :: integer(),
    state :: binary(),
    meet_version :: integer(),
    queue_name :: binary(),
    courts :: list(binary()),
    viewer_role :: binary()
}).
