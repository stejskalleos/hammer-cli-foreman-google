name: Tag

on:
  push:
    branches: ['master']
    paths:
      - "lib/**/version.rb"

jobs:
  release:
    name: Create a tag
    uses: stejskalleos/actions/.github/workflows/create_tag.yml@tag_action
    with:
      allowed_owner: "theforeman"
