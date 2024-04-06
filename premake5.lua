
project "imgui"
	kind "Makefile"

	targetdir ("D:/data/GameDev/Engines/GameEngine/ubiq/bin/Release-windows-x86_64/imgui")
	objdir ("D:/data/GameDev/Engines/GameEngine/ubiq/bin-int/Release-windows-x86_64/imgui")

	buildcommands {
		"\"D:/data/GameDev/Engines/GameEngine/ubiq/vendor/python/python.exe\" D:/data/GameDev/Engines/GameEngine/ubiq/scripts/Build.py -b -c %{cfg.buildcfg} -a %{cfg.architecture} -p imgui"
	}

	files
	{
		"imgui.cpp",
		"imgui_draw.cpp",
		"imgui_tables.cpp",
		"imgui_widgets.cpp",
		"imgui_demo.cpp",
		"misc/cpp/imgui_stdlib.cpp",
		"imconfig.h",
		"imgui.h",
		"imgui_internal.h",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
	}

	includedirs = 
	{
	}

	sysincludedirs  = 
	{
		"D:/data/GameDev/Engines/GameEngine/ubiq/vendor/Compiler/lib/clang/16/include",
		"D:/data/GameDev/Engines/GameEngine/ubiq/vendor/Compiler/include",
		"C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Tools/MSVC/14.34.31933/include",
		"C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Tools/MSVC/14.34.31933/atlmfc/include",
		"C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Auxiliary/VS/include",
		"C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Auxiliary/VS/UnitTest/include",
		"C:/Program Files (x86)/Windows Kits/10/Include/10.0.22000.0/ucrt",
		"C:/Program Files (x86)/Windows Kits/10/Include/10.0.22000.0/um",
		"C:/Program Files (x86)/Windows Kits/10/Include/10.0.22000.0/shared",
		"C:/Program Files (x86)/Windows Kits/10/Include/10.0.22000.0/winrt",
		"C:/Program Files (x86)/Windows Kits/10/Include/10.0.22000.0/cppwinrt",
		"C:/Program Files (x86)/Windows Kits/NETFXSDK/4.8/Include/um",
	}
	links = 
	{
	}
