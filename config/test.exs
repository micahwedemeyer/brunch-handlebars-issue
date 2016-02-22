use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :handlebars_bug, HandlebarsBug.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :handlebars_bug, HandlebarsBug.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "handlebars_bug_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
