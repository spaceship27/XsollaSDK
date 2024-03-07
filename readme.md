# Xsolla SDK

Unofficial Xsolla SDK for Godot using HTTPRequest

### Initialize

1. Add the `XsollaSDK` node to your scene tree
2. Add the `HTTPRequest` node as child of the recently created node

```gdscript
$XsollaSDK.initialize();
```

### In-Game Store

```gdscript
XsollaSDK.get_virtual_items(project_id)
```

**Parameters**

- `project_id` Project ID
