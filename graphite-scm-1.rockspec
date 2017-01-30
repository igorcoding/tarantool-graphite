package = 'graphite'
version = 'scm-1'
source  = {
    url    = 'git://github.com/igorcoding/tarantool-graphite.git',
    branch = 'master',
}
description = {
    summary  = "Lua graphite module for Tarantool 1.6+",
    homepage = 'https://github.com/igorcoding/tarantool-graphite',
    license  = 'BSD',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['graphite'] = 'graphite.lua'
    }
}

-- vim: syntax=lua
