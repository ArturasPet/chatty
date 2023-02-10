import Config

config :nostrum,
  token: "666" # Bot token as a string

config :logger,
  level: :debug

config :logger, :console,
  metadata: [:shard, :guild, :channel]