curl -X POST "http://localhost:9200/_security/user/kibana_system/_password" -H "Content-Type: application/json" -u elastic:elastic -d '
{
  "password" : "kibana"
}
'
