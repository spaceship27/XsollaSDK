# Xsolla SDK

Unofficial Xsolla SDK for Godot using HTTPRequest

### Initialize

1. Add the `XsollaSDK` node to your scene tree
2. Add the `HTTPRequest` node as child of the recently created node

### Create token

`Coming Soon`

```gdscript
$XsollaSDK.create_token(merchant_id, project_id, user_id, user_email)
```

### In-Game Store

```gdscript
XsollaSDK.get_virtual_items(project_id)
```

**Parameters**

- `project_id` Project ID
