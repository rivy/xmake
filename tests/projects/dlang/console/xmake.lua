-- add rules
add_rules("mode.debug", "mode.release")

-- add target
target("console_dlang")

    -- set kind
    set_kind("binary")

    -- add files
    add_files("src/*.d")

