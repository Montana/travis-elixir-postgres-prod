use Mix.Config

config :myapp, Myapp.Repo,
  username: "travis",
  password: "",
  database: "myapp_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

config :sanborns, MyappWeb.Endpoint,
  http: [port: 4002],
  server: false
  
config :logger, level: :warn
