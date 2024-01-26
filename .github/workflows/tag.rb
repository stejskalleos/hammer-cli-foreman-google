name: Tag

on:
  push:
    paths:
      - "lib/hammer_cli_foreman_google.rb/version.rb"

jobs:
  release:
    name: Create a tag
    uses: stejskalleos/actions/.github/workflows/create_tag.yml@tag_action
    with:
      allowed_owner: "theforeman"
