name: Tag

on:
  push:
    paths:
      - "lib/foreman_plugin/version.rb"

jobs:
  release:
    name: Create a tag
    uses: stejskalleos/actions/.github/workflows/create_tag.yml@tag_action
    with:
      allowed_owner: "theforeman"
