typedef string UUID
typedef i64 Timestamp

service Testing {
    UUID echo(
        1: UUID uuid
    )
}
