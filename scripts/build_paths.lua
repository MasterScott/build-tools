build_root = "build"
build_bin = build_root .. "/bin/%{cfg.platform}/%{cfg.buildcfg}"
build_gen = build_root .. "/gen/%{cfg.platform}/%{cfg.buildcfg}"
build_obj = build_root .. "/obj/%{cfg.platform}/%{cfg.buildcfg}"

build_tools = "build_tools"
build_scripts = build_tools .. "/scripts"
build_tools_src = build_tools .. "/src"

platform_suffix = "win"
