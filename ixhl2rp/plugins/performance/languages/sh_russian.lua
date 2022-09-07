
LANGUAGE = {
	optGmod_mcore_test = "Multi-Core Rendering",
	optdGmod_mcore_test = "Включает многоядерный рендеринг. Для работы требуется рестарт.",
	optMat_queue_mode = "Material queue mode",
	optdMat_queue_mode = "Режим, который должна использовать система материалов (-1 = стандарт, 0 = синхронный однопоточный, 1 = поочередный однопоточный, 2 = поочередный многопоточный).",
	optCl_threaded_bone_setup = "Multi-Threaded Bone System",
	optdCl_threaded_bone_setup = "Включает параллельную обработку для системы костей.",
	optR_decals = "Max decals",
	optdR_decals = "Максимальное количество декалей, которое может обрабатываться в один момент.",
	optR_drawmodeldecals = "Model decals",
	optdR_drawmodeldecals = "Отображение декалей на моделях.",
	optR_maxmodeldecal = "Max model decals",
	optdR_maxmodeldecal = "Максимальное количество декалей, которое может обрабатываться на моделях в один момент.",
	optCl_ragdoll_collide = "Clientside ragdoll collision",
	optdCl_ragdoll_collide = "Коллизии рагдоллов.",
	optR_WaterDrawReflection = "Water Reflections",
	optdR_WaterDrawReflection = "Отражения в воде.",
	optR_WaterDrawRefraction = "Water Refraction",
	optdR_WaterDrawRefraction = "Преломление света в воде.",
	optR_shadows = "Model shadows",
	optdR_shadows = "Отображение теней от моделей.",
	optMat_mipmaptextures = "'Mipmap' textures",
	optdMat_mipmaptextures = "Повышение качества текстур в обмен на производительность.",
	optMat_filtertextures = "Filter textures",
	optdMat_filtertextures = "Повышение качества текстур в обмен на производительность..",
	optMat_envmapsize = "Environment Map Size",
	optdMat_envmapsize = "Настройка разрешения текстур, отвечающих за поверхности с отражениями.",
	optCl_phys_props_enable = "Clientside physics props",
	optdCl_phys_props_enable = "Переключает режим физических пропов. Требуется перезаход на сервер.",
	optCl_ejectbrass = "Eject Brass",
	optdCl_ejectbrass = "Отображение гильз, выбрасывающихся из оружия при выстрелах.",
	optMat_filterlightmaps = "Filter lightmaps",
	optdMat_filterlightmaps = "Повышение качества освещения в обмен на производительность.",
	optMuzzleflash_light = "Muzzleflash light",
	optdMuzzleflash_light = "Освещение viewmodel игрока при вспышке.",
	optProps_break_max_pieces = "Maximum prop gibs",
	optdProps_break_max_pieces = "Максимальное количество осколков от ломающегося пропа (-1 = стандарт).",
	optR_3dsky = "3D Skybox",
	optdR_3dsky = "Рендер 3D скайбокса.",
	optR_maxdlights = "Maximum Dynamic Lights",
	optdR_maxdlights = "Максимальное количество динамического света, которое может существовать в один момент.",
	optR_eyemove = "Eye movement",
	optdR_eyemove = "Движение глаз НПС/игроков.",
	optR_eyes = "Render eyes",
	optdR_eyes = "Рендер глаз НПС/игроков.",
	optR_teeth = "Render teeth",
	optdR_teeth = "Рендер зубов НПС/игроков.",
	optR_radiosity = "Radiosity setting",
	optdR_radiosity = "Выбор образца, который используется для расчитывания освещения на поверхностях, отражающих свет (0 = отключить, 1 = (6 образцов), 2 = (162 образца), 3 = (162 образца для статичных пропов, 6 образцов для всего остального)).",
	optR_worldlights = "World Lights",
	optdR_worldlights = "Количество 'освещения', используемого на одну вершину.",
	optRope_averagelight = "Rope Average Light",
	optdRope_averagelight = "Переключает веревки в режим, в котором они будут использовать среднее освещение от cubemaps, вместо максимальной интенсивности.",
	optRope_collide = "Rope collisions",
	optdRope_collide = "Коллизии веревок с окружающим миром.",
	optRope_rendersolid = "Render ropes",
	optdRope_rendersolid = "Должны ли веревки рендериться или нет.",
	optRope_smooth = "Rope Anti-Aliasing",
	optdRope_smooth = "Должен ли параметр сглаживания применяться к веревкам или нет.",
	optRope_subdiv = "Rope subdivision",
	optdRope_subdiv = "Количество делений веревок",
	optViolence_ablood = "Alien Blood",
	optdViolence_ablood = "Должна ли кровь некротиков рендериться или нет.",
	optViolence_agibs = "Alien Gibs",
	optdViolence_agibs = "Должны ли остатки некротиков рендериться или нет.",
	optViolence_hblood = "Human Blood",
	optdViolence_hblood = "Должна ли человеческая кровь рендериться или нет.",
	optViolence_hgibs = "Human Gibs",
	optdViolence_hgibs = "Должны ли человеческие остатки рендериться или нет.",
	optAi_expression_optimization = "AI Expression Optimization",
	optdAi_expression_optimization = "Отображение ИИ выражений НПС, если вы их не видите.",
	optCl_detaildist = "Detail Distance",
	optdCl_detaildist = "Дистанция, на которой detail props перестают прорисовываться (2D трава).",
	optCl_detailfade = "Detail Fade",
	optdCl_detailfade = "Дистанция, на которой detail props начинают исчезать.",
	optR_fastzreject = "Fast Z Reject",
	optdR_fastzreject = "Активация алгоритма для использования преимуществ Z системы. Используйте -1 для стандартных настроек.",
	optCl_show_splashes = "Render water splashes",
	optdCl_show_splashes = "Отображение брызгов воды.",
	optR_drawflecks = "Render flecks",
	optdR_drawflecks = "Отображение частиц при выстреле в стену.",
	optR_threaded_particles = "Multi-Threaded Particle System",
	optdR_threaded_particles = "Переключает параллельную обработку для системы частиц.",
	optSnd_mix_async = "Multi-Threaded Sound System",
	optdSnd_mix_async = "Переключает параллельную обработку для звуковой системы.",
	optR_threaded_renderables = "Multi-Threaded Rendering System",
	optdR_threaded_renderables = "Переключает параллельную обработку для системы рендеринга.",
	optCl_forcepreload = "Force Pre-Load",
	optdCl_forcepreload = "Загрузка необходимого контента до загрузки карты."
}

