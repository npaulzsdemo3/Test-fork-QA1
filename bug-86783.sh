#!/bin/bash
name=$1
id=$2
SCIM_URL="https://scim.zscalerthree.net/13883839/scim"
BEARER_TOKEN="AdVVwb4FuCogDl6SoV6Qp0FomsoU650BlZoM8UtT44xghv/9RD2cWxHRoW0eF9mSSA=="
curl -X DELETE -k $SCIM_URL/Groups/7a736361-6c65-7200-7363-6969${id} -H "Authorization:Bearer $BEARER_TOKEN"
