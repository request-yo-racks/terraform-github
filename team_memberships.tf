resource "github_team_membership" "backend_rgreinho" {
  team_id  = "2756827"
  username = "rgreinho"
  role     = "maintainer"
}

resource "github_team_membership" "documentation_rgreinho" {
  team_id  = "2761946"
  username = "rgreinho"
  role     = "maintainer"
}

resource "github_team_membership" "infrastructure_rgreinho" {
  team_id  = "2756822"
  username = "rgreinho"
  role     = "maintainer"
}

resource "github_team_membership" "ux-ui_Toughee" {
  team_id  = "2727312"
  username = "Toughee"
  role     = "member"
}

resource "github_team_membership" "ux-ui_rgreinho" {
  team_id  = "2727312"
  username = "rgreinho"
  role     = "maintainer"
}
