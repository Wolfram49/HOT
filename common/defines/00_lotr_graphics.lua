NDefines.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 300, 450}  -- Ближе текст виден, дальше — пропадает.
NDefines.NGraphics.UNITS_DISTANCE_CUTOFF = 200

-- Свет и тени
NDefines.NGraphics.SUN_HEIGHT  = 800 -- Мягче, но тени остаются заметными.
NDefines.NGraphics.SUN_DIFFUSE_COLOR   	= {0.2, 0.4, 0.8}  -- Более мягкий холодный свет.
NDefines.NGraphics.MOON_INTENSITY 			= 1.3  -- Ночь становится менее мрачной, с хорошей видимостью.

-- Атмосфера
NDefines.NGraphics.FOG_COLOR = {0.3, 0.3, 0.35} -- Лёгкий серо-голубой оттенок тумана.
NDefines.NGraphics.CLOUD_OPACITY = 0.4 -- Облака становятся прозрачнее, чтобы добавить света.

-- Камера
NDefines.NFrontend.FRONTEND_POS_X = 1520.0
NDefines.NFrontend.FRONTEND_POS_Y = 1850.0
NDefines.NFrontend.FRONTEND_POS_Z = 1050.0
NDefines.NFrontend.CAMERA_MIN_HEIGHT = 35.0

-- Линии зависимостей для персонажей
NDefines.NGraphics.TRAIT_LINE_ASSIGNED_COLOR = { 0.9, 0.8, 0.3 } -- Золотой цвет для древних домов, теперь ярче.
NDefines.NGraphics.TRAIT_LINE_NON_ASSIGNED_COLOR = { 0.6, 0.6, 0.6 } -- Более светлый серый.
NDefines.NGraphics.TRAIT_LINE_HIGHLIGHT_COLOR = { 1.0, 1.0, 0.9 } -- Светло-золотой для выделенных.
NDefines.NGraphics.TRAIT_INVALID_FOR_ASSIGNMENT_COLOR = { 0.7, 0.2, 0.2 } -- Менее насыщенный красный.

-- Иконки на карте
NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 80.0
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 320.0
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 470
NDefines.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 950
NDefines.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 4

-- Цвета для фракций
NDefines.NGraphics.FRIEND_COLOR  = {0.7, 0.9, 1.0}   -- Светло-голубой для союзников (Север, Старки).
NDefines.NGraphics.ENEMY_COLOR   = {0.8, 0.3, 0.3}   -- Красный с мягкими оттенками.
NDefines.NGraphics.NEUTRAL_COLOR = {0.75, 0.75, 0.7} -- Светло-землистый для нейтралов.

-- Дальность группировки иконок
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 400
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 450
NDefines.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines.NGraphics.MAP_ICONS_STATE_HUGE = 110
