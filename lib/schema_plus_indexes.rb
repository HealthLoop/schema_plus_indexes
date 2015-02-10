require 'schema_plus/core'

require_relative 'schema_plus_indexes/active_record/base'
require_relative 'schema_plus_indexes/active_record/connection_adapters/abstract_adapter'
require_relative 'schema_plus_indexes/active_record/connection_adapters/index_definition'
require_relative 'schema_plus_indexes/middleware/dumper'
require_relative 'schema_plus_indexes/middleware/migration'
require_relative 'schema_plus_indexes/middleware/model'
require_relative 'schema_plus_indexes/middleware/query'

SchemaMonkey.register(SchemaPlusIndexes)
