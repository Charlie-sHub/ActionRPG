{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rVillage",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "rParent",
    "path": "rooms/rParent/rParent.yy",
  },
  "views": [
    {"inherit":true,"visible":true,"xview":0,"yview":0,"wview":320,"hview":180,"xport":0,"yport":0,"wport":1280,"hport":720,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F9BB482","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_6F9BB482","path":"rooms/rParent/rParent.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":104.0,"y":120.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_DB557A8","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCollision","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArguments","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Don't walk on the grass\", 0]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityShadow","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"False",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":80.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2621562E","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityShadow","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"False",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":296.0,"y":80.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7AB1E1EF","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArguments","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Hello there!\", 1, [\"1:Response A\", \"2:Response B\"]]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCollision","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
          ],"isDnd":false,"objectId":{"name":"oQuestNPC","path":"objects/oQuestNPC/oQuestNPC.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":3,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":144.0,"y":104.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F0B3859","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":168.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2CAFE4D0","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":184.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3E24213E","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":168.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_25C0B03C","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":184.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1EC60FBE","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":24.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_536D08D8","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":40.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_211E2DA","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":56.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2BD08EFF","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":40.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_106527EC","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":56.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2DA78068","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":56.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_74497047","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":248.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_22B0D010","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":264.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2C04C14D","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":296.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1CF6944B","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1281E319","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":24.0,"y":40.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4BF3F0B1","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":312.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_9E0126F","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":296.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_565911D9","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":232.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_29551CDC","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":280.0,"y":136.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":8,"gridY":8,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Collision","tilesetId":{"name":"tCollision","path":"tilesets/tCollision/tCollision.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-41,1,-3,0,1,1,-4,0,4,1,0,0,1,-4,0,4,1,0,0,1,
-3,0,1,1,-4,0,4,1,0,0,1,-4,0,8,1,0,0,1,1,0,
0,1,-4,0,3,1,0,0,-3,1,9,0,1,1,0,0,1,1,0,0,
-3,1,1,0,-3,1,-9,0,-2,1,-18,0,1,1,-19,0,1,1,-19,0,
-2,1,1,0,-57,1,],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesUpper","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-61,-2147483648,-3,69,-6,-2147483648,-2,69,-6,-2147483648,1,69,-3,-2147483648,-2,69,-6,-2147483648,-2,69,
-11,-2147483648,1,69,-9,-2147483648,1,63,-3,-2147483648,1,65,-53,-2147483648,-2,0,4,64,-2147483648,69,
69,-63,-2147483648,],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMain","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-20,27,-4,96,1,173,-4,174,4,178,96,96,173,-4,177,3,178,96,96,-4,
111,1,188,-4,189,4,188,111,111,188,-4,189,4,193,111,111,24,-3,15,1,
188,-4,189,4,188,15,85,188,-4,189,8,193,86,87,26,24,85,86,188,-4,
189,40,188,15,100,203,204,205,206,207,208,89,102,21,39,115,116,203,204,205,
206,207,208,15,115,116,117,31,32,33,15,115,117,41,54,15,16,17,17,35,
32,34,-5,17,3,35,32,34,-3,17,5,39,15,16,35,67,-7,32,1,19,
-7,47,3,39,15,46,-9,47,1,48,-7,15,4,26,24,15,22,-16,23,4,
38,26,23,25,-36,38,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": true,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_6F9BB482","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_DB557A8","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2621562E","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_7AB1E1EF","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_7F0B3859","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2CAFE4D0","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_3E24213E","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_25C0B03C","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_1EC60FBE","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_536D08D8","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_211E2DA","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2BD08EFF","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_106527EC","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2DA78068","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_74497047","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_22B0D010","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2C04C14D","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_1CF6944B","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_1281E319","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_4BF3F0B1","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_9E0126F","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_565911D9","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_29551CDC","path":"rooms/rVillage/rVillage.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 320,
    "Height": 180,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": true,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}