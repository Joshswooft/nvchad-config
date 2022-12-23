This `custom` directory sits inside the NvChad config.

Nvchad will not overwrite anything in the `~/.config/lua/custom` dir as it's gitignored.

`custom/init.lua` gets loaded at the end in the main init.lua file, add your commands,options, autocmds here etc

`custom/chadrc.lua` is used to override core/default_config.lua and basically control all of NvChad; you have to maintain the table structure of `default_config.lua`
