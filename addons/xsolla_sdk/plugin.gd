@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("XsolllaSDK", "HTTPRequest", preload("XsollaSDK.gd"), preload("node.svg"));

func _exit_tree():
	remove_custom_type("XsollaSDK");
