import Config

config :graph_app, GraphApp.Repo,
  hostname: 'e0c2e18b.databases.neo4j.io',
  basic_auth: [username: "neo4j", password: "pass"],
  port: 7687
