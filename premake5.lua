project "yaml-cpp"
	kind "StaticLib"
	language "C++"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files { "src/**.h", "src/**.cpp", "include/**.h" }
	includedirs { "include" }

	MSVC_Options()
	Configuration_Options()
