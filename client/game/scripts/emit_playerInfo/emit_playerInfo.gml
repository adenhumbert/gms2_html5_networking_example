var data = ds_map_create();
data[? "playerInfo"] = argument0;
sio_emit("playerInfo", json_encode(data));
ds_map_destroy(data);
show_debug_message("sending player info to the server");



