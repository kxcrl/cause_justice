use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :cause_justice, CauseJustice.Endpoint,
  secret_key_base: "nzQd1VpaqZKKzKCYw8Q484F38bmP79f3jC93xrPkOc/RLOoyd1BqqEkrOV4Ypwet"

# Configure your database
config :cause_justice, CauseJustice.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cause_justice_prod"
