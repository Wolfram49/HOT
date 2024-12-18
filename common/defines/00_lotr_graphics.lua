NDefines.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {180, 300, 450}  -- Ближе текст виден, дальше — пропадает.
NDefines.NGraphics.UNITS_DISTANCE_CUTOFF = 200

-- Свет и тени
NDefines.NGraphics.SUN_HEIGHT  = 750 -- Более резкие и тёмные тени.
NDefines.NGraphics.SUN_DIFFUSE_COLOR   	= {0.1, 0.2, 0.6}  -- Холодный, приглушённый свет.
NDefines.NGraphics.MOON_INTENSITY 			= 1.5  -- Яркая луна для ночных сцен.

-- Атмосфера
NDefines.NGraphics.FOG_COLOR = {0.2, 0.2, 0.25} -- Туман с серо-синим оттенком.
NDefines.NGraphics.CLOUD_OPACITY = 0.6 -- Облака плотнее, добавляя мрачности.

-- Камера
NDefines.NFrontend.FRONTEND_POS_X = 1500.0
NDefines.NFrontend.FRONTEND_POS_Y = 1800.0
NDefines.NFrontend.FRONTEND_POS_Z = 1000.0
NDefines.NFrontend.CAMERA_MIN_HEIGHT = 30.0

-- Линии зависимостей для персонажей
NDefines.NGraphics.TRAIT_LINE_ASSIGNED_COLOR = { 0.8, 0.7, 0.2 } -- Золотой цвет для "древних" династий.
NDefines.NGraphics.TRAIT_LINE_NON_ASSIGNED_COLOR = { 0.5, 0.5, 0.5 } -- Блеклые линии для неактивных веток.
NDefines.NGraphics.TRAIT_LINE_HIGHLIGHT_COLOR = { 1.0, 0.9, 0.8 } -- Тёплый светлый тон для выделенных.
NDefines.NGraphics.TRAIT_INVALID_FOR_ASSIGNMENT_COLOR = { 0.6, 0.1, 0.1 } -- Тёмно-красный.

-- Иконки на карте
NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 75.0
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300.0
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 450
NDefines.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
NDefines.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 4

-- Цвета для фракций
NDefines.NGraphics.FRIEND_COLOR  = {0.6, 0.8, 1.0}   -- Светло-синий (Дом Старков, союзники).
NDefines.NGraphics.ENEMY_COLOR   = {0.7, 0.2, 0.2}   -- Тёмно-красный (враги, символ крови и огня).
NDefines.NGraphics.NEUTRAL_COLOR = {0.7, 0.7, 0.6}   -- Землистый цвет для нейтралов.

-- Дальность группировки иконок
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 400
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 450
NDefines.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines.NGraphics.MAP_ICONS_STATE_HUGE = 100
