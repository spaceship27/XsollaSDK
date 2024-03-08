@tool
extends HTTPRequest

var json_result;
var json;
var _request_completed : bool = false;

func get_json():
	return json;

func get_virtual_items(project_id : int, limit : int = 50, offset : int = 0, locale : String = "en", show_inactive_time_limited_offer : int = 0):
	$HTTPRequest.request("https://store.xsolla.com/api/v2/project/" + str(int(project_id)) + "/items/virtual_items?limit=" + str(int(limit)) + "&offset=" + str(int(offset)) + "&locale=" + locale + "&show_inactive_time_limited_items=" + str(int(show_inactive_time_limited_offer)));
	$HTTPRequest.request_completed.connect(_on_request_completed);
	
func _on_request_completed(result, response_code, headers, body):
	var json = JSON.parse(body.get_string_from_utf8());
	var _request_completed = true;
	print(_request_completed);
	print(json);
