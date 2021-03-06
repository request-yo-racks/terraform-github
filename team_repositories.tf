resource "github_team_repository" "backend_api" {
  team_id    = "2756827"
  repository = "${github_repository.api.name}"
  permission = "pull"
}

resource "github_team_repository" "documentation_docs" {
  team_id    = "2761946"
  repository = "${github_repository.docs.name}"
  permission = "pull"
}

resource "github_team_repository" "infrastructure_charts" {
  team_id    = "2756822"
  repository = "${github_repository.charts.name}"
  permission = "pull"
}

resource "github_team_repository" "infrastructure_infra" {
  team_id    = "2756822"
  repository = "${github_repository.infra.name}"
  permission = "pull"
}

resource "github_team_repository" "ux-ui_web" {
  team_id    = "2727312"
  repository = "${github_repository.web.name}"
  permission = "pull"
}
