describe("long_name_from_names", {
  it("First example", {
    field_name <- c("goal", "team_id", "total_shots", "shots_on_goal")
    expected_long_names <- c("Goal", "Team Id", "Total Shots", "Shots On Goal")
    obtained_long_names <- long_name_from_names(field_name)
  })
})
