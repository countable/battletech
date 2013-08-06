// Generated by CoffeeScript 1.6.3
(function() {
  var NS,
    __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  if (typeof module !== 'undefined') {
    NS = module.expoLEFT_TORSOs;
  } else {
    NS = window;
  }

  NS.WEAPONS = [
    {
      name: "Flamer",
      heat: 3,
      damage: 2,
      type: 'energy'
    }, {
      name: "Large Laser",
      heat: 8,
      damage: 8,
      type: 'energy'
    }, {
      name: "Medium Laser",
      heat: 3,
      damage: 5,
      type: 'energy'
    }, {
      name: "Small Laser",
      heat: 1,
      damage: 13
    }, {
      name: "PPC",
      heat: 10,
      damage: 10,
      type: 'energy'
    }, {
      name: "AC/2",
      heat: 1,
      damage: 2,
      type: 'ballistic'
    }, {
      name: "AC/5",
      heat: 1,
      damage: 5,
      type: 'ballistic'
    }, {
      name: "AC/10",
      heat: 3,
      damage: 10,
      type: 'ballistic'
    }, {
      name: "AC/20",
      heat: 7,
      damage: 20,
      type: 'ballistic'
    }, {
      name: "Flamer (Vehicle)",
      heat: 3,
      damage: 2,
      type: 'ballistic'
    }, {
      name: "MachineGun",
      heat: 0,
      damage: 2,
      type: 'ballistic'
    }, {
      name: "LRM 5",
      heat: 5,
      damage: 2,
      type: 'missile'
    }, {
      name: "LRM 10",
      heat: 10,
      damage: 4,
      type: 'missile'
    }, {
      name: "LRM 15",
      heat: 15,
      damage: 5,
      type: 'missile'
    }, {
      name: "LRM 20",
      heat: 20,
      damage: 6,
      type: 'missile'
    }, {
      name: "SRM 2",
      heat: 2,
      damage: 2,
      type: 'missile'
    }, {
      name: "SRM 4",
      heat: 4,
      damage: 3,
      type: 'missile'
    }, {
      name: "SRM 6",
      heat: 6,
      damage: 4,
      type: 'missile'
    }, {
      name: "Punch",
      heat: -1,
      damage: -1,
      type: 'close'
    }, {
      name: "Kick",
      heat: -1,
      damage: -1,
      type: 'close'
    }, {
      name: "Charge",
      heat: -1,
      damage: -1,
      type: 'close'
    }, {
      name: "Death From Above",
      heat: -1,
      damage: -1,
      type: 'close'
    }, {
      name: "Hatchet",
      heat: -1,
      damage: -1,
      type: 'close'
    }
  ];

  NS.RANGED_HIT_LOCATION = {
    LEFT: {
      '2': 'LEFT_TORSO',
      '3': 'LEFT_LEG',
      '4': 'LEFT_ARM',
      '5': 'LEFT_ARM',
      '6': 'LEFT_LEG',
      '7': 'LEFT_TORSO',
      '8': 'CENTER_TORSO',
      '9': 'RIGHT_TORSO',
      '10': 'RIGHT_ARM',
      '11': 'RIGHT_LEG',
      '12': 'HEAD'
    },
    RIGHT: {
      '2': 'RIGHT_TORSO',
      '3': 'RIGHT_LEG',
      '4': 'RIGHT_ARM',
      '5': 'RIGHT_ARM',
      '6': 'RIGHT_LEG',
      '7': 'RIGHT_TORSO',
      '8': 'CENTER_TORSO',
      '9': 'LEFT_TORSO',
      '10': 'LEFT_ARM',
      '11': 'LEFT_LEG',
      '12': 'HEAD'
    },
    CENTER: {
      '2': 'CENTER_TORSO',
      '3': 'RIGHT_ARM',
      '4': 'RIGHT_ARM',
      '5': 'RIGHT_LEG',
      '6': 'RIGHT_TORSO',
      '7': 'CENTER_TORSO',
      '8': 'LEFT_TORSO',
      '9': 'LEFT_LEG',
      '10': 'LEFT_ARM',
      '11': 'LEFT_ARM',
      '12': 'HEAD'
    },
    REAR: {
      '2': 'CENTER_TORSO',
      '3': 'RIGHT_ARM',
      '4': 'RIGHT_ARM',
      '5': 'RIGHT_LEG',
      '6': 'RIGHT_TORSO_REAR',
      '7': 'CENTER_TORSO_REAR',
      '8': 'LEFT_TORSO_REAR',
      '9': 'LEFT_LEG',
      '10': 'LEFT_ARM',
      '11': 'LEFT_ARM',
      '12': 'HEAD'
    }
  };

  NS.PUNCH_HIT_LOCATION = {
    LEFT: {
      '1': 'LEFT_TORSO',
      '2': 'LEFT_TORSO',
      '3': 'CENTER_TORSO',
      '4': 'LEFT_ARM',
      '5': 'LEFT_ARM',
      '6': 'HEAD'
    },
    RIGHT: {
      '1': 'RIGHT_TORSO',
      '2': 'RIGHT_TORSO',
      '3': 'CENTER_TORSO',
      '4': 'RIGHT_ARM',
      '5': 'RIGHT_ARM',
      '6': 'HEAD'
    },
    CENTER: {
      '1': 'LEFT_ARM',
      '2': 'LEFT_TORSO',
      '3': 'CENTER_TORSO',
      '4': 'RIGHT_TORSO',
      '5': 'RIGHT_ARM',
      '6': 'HEAD'
    },
    REAR: {
      '1': 'LEFT_ARM',
      '2': 'LEFT_TORSO',
      '3': 'REAR_TORSO',
      '4': 'RIGHT_TORSO',
      '5': 'RIGHT_ARM',
      '6': 'HEAD'
    }
  };

  NS.KICK_HIT_LOCATION = {
    LEFT: {
      '1': 'LEFT_LEG',
      '2': 'LEFT_LEG',
      '3': 'LEFT_LEG',
      '4': 'LEFT_LEG',
      '5': 'LEFT_LEG',
      '6': 'LEFT_LEG'
    },
    RIGHT: {
      '1': 'RIGHT_LEG',
      '2': 'RIGHT_LEG',
      '3': 'RIGHT_LEG',
      '4': 'RIGHT_LEG',
      '5': 'RIGHT_LEG',
      '6': 'RIGHT_LEG'
    },
    CENTER: {
      '1': 'LEFT_LEG',
      '2': 'LEFT_LEG',
      '3': 'LEFT_LEG',
      '4': 'RIGHT_LEG',
      '5': 'RIGHT_LEG',
      '6': 'RIGHT_LEG'
    },
    REAR: {
      '1': 'LEFT_LEG',
      '2': 'LEFT_LEG',
      '3': 'LEFT_LEG',
      '4': 'RIGHT_LEG',
      '5': 'RIGHT_LEG',
      '6': 'RIGHT_LEG'
    }
  };

  NS.PARTS = {
    LEFT_ARM: {
      flows_to: 'LEFT_TORSO'
    },
    RIGHT_ARM: {
      flows_to: 'RIGHT_TORSO'
    },
    LEFT_LEG: {
      flows_to: "LEFT_TORSO"
    },
    RIGHT_LEG: {
      flows_to: "RIGHT_TORSO"
    },
    RIGHT_TORSO: {
      flows_to: "CENTER_TORSO"
    },
    LEFT_TORSO: {
      flows_to: "CENTER_TORSO"
    },
    HEAD: {
      flows_to: "DEATH"
    },
    CENTER_TORSO: {
      flows_to: "DEATH"
    },
    LEFT_TORSO_REAR: {},
    CENTER_TORSO_REAR: {},
    RIGHT_TORSO_REAR: {}
  };

  NS.MECHS = {};

  (function() {
    var Mech, Vulcan, _ref, _ref1;
    Mech = (function() {
      function Mech() {
        var part, part_info;
        for (part in PARTS) {
          part_info = PARTS[part];
          this['armor_' + part] = this['ARMOR_' + part];
        }
        for (part in PARTS) {
          part_info = PARTS[part];
          this['structure_' + part] = this['STRUCTURE_' + part];
        }
      }

      return Mech;

    })();
    Vulcan = (function(_super) {
      __extends(Vulcan, _super);

      function Vulcan() {
        _ref = Vulcan.__super__.constructor.apply(this, arguments);
        return _ref;
      }

      Vulcan.prototype.ARMOR_HEAD = 8;

      Vulcan.prototype.ARMOR_LEFT_ARM = 6;

      Vulcan.prototype.ARMOR_RIGHT_ARM = 6;

      Vulcan.prototype.ARMOR_LEFT_TORSO = 8;

      Vulcan.prototype.ARMOR_CENTER_TORSO = 10;

      Vulcan.prototype.ARMOR_RIGHT_TORSO = 8;

      Vulcan.prototype.ARMOR_LEFT_LEG = 10;

      Vulcan.prototype.ARMOR_RIGHT_LEG = 10;

      Vulcan.prototype.ARMOR_LEFT_TORSO_REAR = 4;

      Vulcan.prototype.ARMOR_CENTER_TORSO_REAR = 6;

      Vulcan.prototype.ARMOR_RIGHT_TORSO_REAR = 4;

      Vulcan.prototype.STRUCTURE_HEAD = 8;

      Vulcan.prototype.STRUCTURE_LEFT_ARM = 6;

      Vulcan.prototype.STRUCTURE_RIGHT_ARM = 6;

      Vulcan.prototype.STRUCTURE_LEFT_TORSO = 8;

      Vulcan.prototype.STRUCTURE_CENTER_TORSO = 10;

      Vulcan.prototype.STRUCTURE_RIGHT_TORSO = 8;

      Vulcan.prototype.STRUCTURE_LEFT_LEG = 10;

      Vulcan.prototype.STRUCTURE_RIGHT_LEG = 10;

      return Vulcan;

    })(Mech);
    return this.VulcanVL2T = (function(_super) {
      __extends(VulcanVL2T, _super);

      function VulcanVL2T() {
        _ref1 = VulcanVL2T.__super__.constructor.apply(this, arguments);
        return _ref1;
      }

      VulcanVL2T.prototype.name = "Vulcan VL-2T";

      VulcanVL2T.prototype.CRIT_RIGHT_TORSO_5 = 'Machine Gun';

      VulcanVL2T.prototype.CRIT_RIGHT_MAR_4 = 'Flamer';

      VulcanVL2T.prototype.CRIT_CENTER_TORSO_5 = 'Jump Jet';

      VulcanVL2T.prototype.CRIT_CENTER_TORSO_6 = 'Jump Jet';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_1 = 'Jump Jet';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_2 = 'Jump Jet';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_3 = 'Medium Laser';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_4 = 'Ammo (Machine Gun) 200';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_1 = 'Heat Sink';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_2 = 'Jump Jet';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_3 = 'Jump Jet';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_4 = 'AC/2';

      VulcanVL2T.prototype.CRIT_LEFT_TORSO_5 = 'Ammo (AC/2) 45';

      return VulcanVL2T;

    })(Vulcan);
  }).apply(NS.MECHS);

}).call(this);
