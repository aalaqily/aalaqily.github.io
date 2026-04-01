set shell := ["fish", "-c"]

set working-directory := '.'

serve:
    zola serve

alias s := serve

build:
    zola build

alias b := build

date:
    TZ=UTC date '+%Y-%m-%dT%H:%M:%S%:z'

