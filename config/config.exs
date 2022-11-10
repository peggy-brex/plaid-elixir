use Mix.Config

import_config "#{Mix.env()}.exs"

config :plaid,
  root_uri: "https://development.plaid.com/",
  client_id: "your_client_id",
  secret: "your_secret",
  public_key: "your_public_key",
  httpoison_options: [timeout: 10_000, recv_timeout: 30_000]
