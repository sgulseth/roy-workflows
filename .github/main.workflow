workflow "New workflow" {
  on = "push"
  resolves = ["docker"]
}

action "docker" {
  uses = "docker://node:11.6.0"
  args = "echo \"hello world\""
}
