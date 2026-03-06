import bpy

COLLECTION_NAME = "Crate Collection"

DEFAULT_ETYPE = "sol-crate"

# Keyword -> etype mapping
ETYPE_RULES = [
    ("iron", "sol-crate-iron"),
    ("ammo", "sol-crate-ammo"),
]

ECO_INFO = [
    "uint32",
    35, 3,
    36, 2
]

ROUND_POS = 3
ROUND_QUAT = 6


def all_objects_recursive(col):
    objs = list(col.objects)
    for child in col.children:
        objs.extend(all_objects_recursive(child))
    return objs


def fmt(value, decimals):
    return f"{float(value):.{decimals}f}"


def get_etype_for_object(obj):
    name_l = obj.name.lower()

    for keyword, etype in ETYPE_RULES:
        if keyword in name_l:
            return etype

    return DEFAULT_ETYPE


def convert_quaternion(obj):
    q = obj.matrix_world.to_quaternion()
    q.normalize()

    return [
        q.x,
        q.z,
        -q.y,
        q.w
    ]


def build_actor(obj, etype, count):

    pos = obj.matrix_world.translation
    quat = convert_quaternion(obj)

    s = ""

    s += "{\n"
    s += f'    "trans": [{fmt(pos.x, ROUND_POS)}, {fmt(pos.z, ROUND_POS)}, {fmt(-pos.y, ROUND_POS)}],\n'
    s += f'    "etype": "{etype}",\n'
    s += '    "game_task": 0,\n'
    s += f'    "quat": [{fmt(quat[0], ROUND_QUAT)}, {fmt(quat[1], ROUND_QUAT)}, {fmt(quat[2], ROUND_QUAT)}, {fmt(quat[3], ROUND_QUAT)}],\n'
    s += '    "bsphere": [0.0, 0.0, 0.0, 0.0],\n'
    s += '    "lump": {\n'
    s += f'        "name": "{etype}-{count}",\n'
    s += '        "eco-info": [\n'
    s += '            "uint32",\n'

    numeric = [x for x in ECO_INFO if not isinstance(x, str)]

    for i in range(0, len(numeric), 2):

        a = numeric[i]
        b = numeric[i+1]

        if i+2 >= len(numeric):
            s += f"            {a}, {b}\n"
        else:
            s += f"            {a}, {b},\n"

    s += "        ]\n"
    s += "    }\n"
    s += "},\n"

    return s


collection = bpy.data.collections.get(COLLECTION_NAME)

output = ""

if collection:

    objs = all_objects_recursive(collection)
    objs.sort(key=lambda o: o.name.lower())

    counters = {}

    for obj in objs:

        etype = get_etype_for_object(obj)

        counters[etype] = counters.get(etype, 0) + 1

        output += build_actor(obj, etype, counters[etype])


bpy.context.window_manager.clipboard = output