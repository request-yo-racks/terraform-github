resource "github_issue_label" "api" {
  repository = "${github_repository.api.id}"
  count      = "${length(var.issue_labels)}"
  name       = "${element(keys(var.issue_labels), count.index)}"
  color      = "${element(values(var.issue_labels), count.index)}"
}

resource "github_issue_label" "charts" {
  repository = "${github_repository.charts.id}"
  count      = "${length(var.issue_labels)}"
  name       = "${element(keys(var.issue_labels), count.index)}"
  color      = "${element(values(var.issue_labels), count.index)}"
}

resource "github_issue_label" "docker-celery-flower" {
  repository = "${github_repository.docker-celery-flower.id}"
  count      = "${length(var.issue_labels)}"
  name       = "${element(keys(var.issue_labels), count.index)}"
  color      = "${element(values(var.issue_labels), count.index)}"
}

resource "github_issue_label" "docs" {
  repository = "${github_repository.docs.id}"
  count      = "${length(var.issue_labels)}"
  name       = "${element(keys(var.issue_labels), count.index)}"
  color      = "${element(values(var.issue_labels), count.index)}"
}

resource "github_issue_label" "infra" {
  repository = "${github_repository.infra.id}"
  count      = "${length(var.issue_labels)}"
  name       = "${element(keys(var.issue_labels), count.index)}"
  color      = "${element(values(var.issue_labels), count.index)}"
}

resource "github_issue_label" "landing-page" {
  repository = "${github_repository.landing-page.id}"
  count      = "${length(var.issue_labels)}"
  name       = "${element(keys(var.issue_labels), count.index)}"
  color      = "${element(values(var.issue_labels), count.index)}"
}

resource "github_issue_label" "web" {
  repository = "${github_repository.web.id}"
  count      = "${length(var.issue_labels)}"
  name       = "${element(keys(var.issue_labels), count.index)}"
  color      = "${element(values(var.issue_labels), count.index)}"
}
