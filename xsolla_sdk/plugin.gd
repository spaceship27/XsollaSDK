@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("XsolllaSDK", "HTTPRequest", preload("XsollaSDK.gd"), preload("node.svg"));

func _exit_tree():
	remove_custom_type("XsollaSDK");

func _ready():
	var node = get_node("XsollaSDK").Node3D.new();
	add_child(node);
