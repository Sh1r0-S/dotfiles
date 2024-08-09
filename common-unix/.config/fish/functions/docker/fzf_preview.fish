#!/usr/bin/env fish

docker ps -a --filter id=$argv \
    --format \
'ID:      {{.ID}}
Image:   {{.Image}}
Command: {{.Command}}
Created: {{.CreatedAt}}
Status:  {{.Status}}
Ports:   {{.Ports}}
Name:    {{.Names}}'
