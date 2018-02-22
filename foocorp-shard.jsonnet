local shardTemplate = import "shard.jsonnet.TEMPLATE";

shardTemplate + {
  name:: "foocorp2",
  namespace:: "default",
}
