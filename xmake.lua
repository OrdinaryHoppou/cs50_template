add_rules("mode.debug", "mode.release")

set_warnings("all", "error")

target("cs50_template")
    set_kind("binary")
    add_files("src/*.c")
    add_links("cs50", "m")
