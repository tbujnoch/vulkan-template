set(	
	SOURCES 
		vkapp.cpp
)

add_executable(vkapp ${SOURCES})

find_package(glfw3 CONFIG REQUIRED)
target_link_libraries(vkapp PRIVATE glfw)

find_package(glm CONFIG REQUIRED)
target_link_libraries(vkapp PRIVATE glm)

find_package(Vulkan REQUIRED)
target_compile_definitions(vkapp PRIVATE VK_USE_PLATFORM_WIN32_KHR)
target_link_libraries(vkapp PRIVATE Vulkan::Vulkan)