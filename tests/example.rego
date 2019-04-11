package authz

allow {
    input.path == ["users"]
    input.method == "POST"
}

allow {
    input.path = ["users", profile_id]
    input.method == "GET"
    profile_id == input.user_id
}

