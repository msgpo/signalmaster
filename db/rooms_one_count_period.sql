select count(*)::integer as count from rooms where rooms.created_at > ${ts}::timestamp with time zone - 1 * interval ${interval};