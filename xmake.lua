local name = path.basename(os.curdir())

set_project(name)
add_rules("mode.debug", "mode.release")
set_warnings("all", "error")

target(name)
    set_kind("binary")
    add_links("cs50", "m")
    on_load(function(target)
        local src_file = "src/" .. target:name() .. ".c"
        if not os.isfile(src_file) then
            os.mkdir("src")
            io.writefile(src_file, [[#include <cs50.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    printf("hello, world\n");
    return 0;
}
]])
        end
        target:add("files", "src/*.c")
    end)
