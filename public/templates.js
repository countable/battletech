
jade = (function(exports){
/*!
 * Jade - runtime
 * Copyright(c) 2010 TJ Holowaychuk <tj@vision-media.ca>
 * MIT Licensed
 */

/**
 * Lame Array.isArray() polyfill for now.
 */

if (!Array.isArray) {
  Array.isArray = function(arr){
    return '[object Array]' == Object.prototype.toString.call(arr);
  };
}

/**
 * Lame Object.keys() polyfill for now.
 */

if (!Object.keys) {
  Object.keys = function(obj){
    var arr = [];
    for (var key in obj) {
      if (obj.hasOwnProperty(key)) {
        arr.push(key);
      }
    }
    return arr;
  }
}

/**
 * Merge two attribute objects giving precedence
 * to values in object `b`. Classes are special-cased
 * allowing for arrays and merging/joining appropriately
 * resulting in a string.
 *
 * @param {Object} a
 * @param {Object} b
 * @return {Object} a
 * @api private
 */

exports.merge = function merge(a, b) {
  var ac = a['class'];
  var bc = b['class'];

  if (ac || bc) {
    ac = ac || [];
    bc = bc || [];
    if (!Array.isArray(ac)) ac = [ac];
    if (!Array.isArray(bc)) bc = [bc];
    ac = ac.filter(nulls);
    bc = bc.filter(nulls);
    a['class'] = ac.concat(bc).join(' ');
  }

  for (var key in b) {
    if (key != 'class') {
      a[key] = b[key];
    }
  }

  return a;
};

/**
 * Filter null `val`s.
 *
 * @param {Mixed} val
 * @return {Mixed}
 * @api private
 */

function nulls(val) {
  return val != null;
}

/**
 * Render the given attributes object.
 *
 * @param {Object} obj
 * @param {Object} escaped
 * @return {String}
 * @api private
 */

exports.attrs = function attrs(obj, escaped){
  var buf = []
    , terse = obj.terse;

  delete obj.terse;
  var keys = Object.keys(obj)
    , len = keys.length;

  if (len) {
    buf.push('');
    for (var i = 0; i < len; ++i) {
      var key = keys[i]
        , val = obj[key];

      if ('boolean' == typeof val || null == val) {
        if (val) {
          terse
            ? buf.push(key)
            : buf.push(key + '="' + key + '"');
        }
      } else if (0 == key.indexOf('data') && 'string' != typeof val) {
        buf.push(key + "='" + JSON.stringify(val) + "'");
      } else if ('class' == key && Array.isArray(val)) {
        buf.push(key + '="' + exports.escape(val.join(' ')) + '"');
      } else if (escaped && escaped[key]) {
        buf.push(key + '="' + exports.escape(val) + '"');
      } else {
        buf.push(key + '="' + val + '"');
      }
    }
  }

  return buf.join(' ');
};

/**
 * Escape the given string of `html`.
 *
 * @param {String} html
 * @return {String}
 * @api private
 */

exports.escape = function escape(html){
  return String(html)
    .replace(/&(?!(\w+|\#\d+);)/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;');
};

/**
 * Re-throw the given `err` in context to the
 * the jade in `filename` at the given `lineno`.
 *
 * @param {Error} err
 * @param {String} filename
 * @param {String} lineno
 * @api private
 */

exports.rethrow = function rethrow(err, filename, lineno){
  if (!filename) throw err;

  var context = 3
    , str = require('fs').readFileSync(filename, 'utf8')
    , lines = str.split('\n')
    , start = Math.max(lineno - context, 0)
    , end = Math.min(lines.length, lineno + context);

  // Error context
  var context = lines.slice(start, end).map(function(line, i){
    var curr = i + start + 1;
    return (curr == lineno ? '  > ' : '    ')
      + curr
      + '| '
      + line;
  }).join('\n');

  // Alter exception message
  err.path = filename;
  err.message = (filename || 'Jade') + ':' + lineno
    + '\n' + context + '\n\n' + err.message;
  throw err;
};

  return exports;

})({});

jade.templates = {};
jade.render = function(node, template, data) {
  var tmp = jade.templates[template](data);
  node.innerHTML = tmp;
};

<<<<<<< HEAD
jade.templates["mechs"] = function(locals, attrs, escape, rethrow, merge
/**/) {
=======
jade.templates["mechs"] = function(locals, attrs, escape, rethrow, merge) {
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
attrs = attrs || jade.attrs; escape = escape || jade.escape; rethrow = rethrow || jade.rethrow; merge = merge || jade.merge;
var buf = [];
with (locals || {}) {
var interp;
buf.push('<ul>');
// iterate active_player.mechs
;(function(){
  if ('number' == typeof active_player.mechs.length) {
    for (var $index = 0, $$l = active_player.mechs.length; $index < $$l; $index++) {
      var mech = active_player.mechs[$index];

<<<<<<< HEAD
 console.log(active_mech && active_mech.name, mech.name, (active_mech && (mech.name == active_mech.name)) ? 'active': 'inactive')
buf.push('<li');
buf.push(attrs({ "class": ((active_mech && (mech.name == active_mech.name)) ? 'active': 'inactive') }, {"class":true}));
=======
buf.push('<li');
buf.push(attrs({ "class": (mech == active_mech ? 'active': 'inactive') }, {"class":true}));
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
buf.push('><div class="name">');
var __val__ = mech.name
buf.push(null == __val__ ? "" : __val__);
buf.push('</div><div class="type">');
var __val__ = mech.type
buf.push(null == __val__ ? "" : __val__);
buf.push('</div><div class="remove">x</div></li>');
    }
  } else {
    for (var $index in active_player.mechs) {
      var mech = active_player.mechs[$index];

<<<<<<< HEAD
 console.log(active_mech && active_mech.name, mech.name, (active_mech && (mech.name == active_mech.name)) ? 'active': 'inactive')
buf.push('<li');
buf.push(attrs({ "class": ((active_mech && (mech.name == active_mech.name)) ? 'active': 'inactive') }, {"class":true}));
=======
buf.push('<li');
buf.push(attrs({ "class": (mech == active_mech ? 'active': 'inactive') }, {"class":true}));
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
buf.push('><div class="name">');
var __val__ = mech.name
buf.push(null == __val__ ? "" : __val__);
buf.push('</div><div class="type">');
var __val__ = mech.type
buf.push(null == __val__ ? "" : __val__);
buf.push('</div><div class="remove">x</div></li>');
   }
  }
}).call(this);

buf.push('</ul><div class="new"><select name="type">');
 for (title in MECHS)
{
 MECH = MECHS[title]
buf.push('<option');
buf.push(attrs({ 'value':(MECH.prototype.NAME) }, {"value":true}));
buf.push('>');
var __val__ = MECH.prototype.NAME
buf.push(null == __val__ ? "" : __val__);
buf.push('</option>');
}
<<<<<<< HEAD
buf.push('</select><input name="name" placeholder="new mech"/><button>+</button></div>');
}
return buf.join("");
}
jade.templates["part"] = function(locals, attrs, escape, rethrow, merge
/**/) {
=======
buf.push('</select><input name="name"/><button>+</button></div>');
}
return buf.join("");
}
jade.templates["part"] = function(locals, attrs, escape, rethrow, merge) {
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
attrs = attrs || jade.attrs; escape = escape || jade.escape; rethrow = rethrow || jade.rethrow; merge = merge || jade.merge;
var buf = [];
with (locals || {}) {
var interp;
buf.push('<div');
buf.push(attrs({ "class": ('part') + ' ' + (name + (structure < 1 ? ' destroyed' : '')) }, {"class":true}));
buf.push('><div class="armor-wrapper">');
 for (var i=0; i<armor; i++)
{
if ( i < armor_remaining)
{
buf.push('<div class="hp-full"></div>');
}
else
{
buf.push('<div class="hp-empty"></div>');
}
}
buf.push('</div>');
if ( structure)
{
buf.push('<div class="structure-wrapper">');
 for (var i=0; i<structure; i++)
{
if ( i < structure_remaining)
{
buf.push('<div class="hp-full"></div>');
}
else
{
buf.push('<div class="hp-empty"></div>');
}
}
<<<<<<< HEAD
buf.push('<div class="controls"><div class="repair-manual">+</div><div class="damage-manual">-</div></div></div>');
=======
buf.push('</div>');
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
}
buf.push('</div>');
}
return buf.join("");
}
<<<<<<< HEAD
jade.templates["players"] = function(locals, attrs, escape, rethrow, merge
/**/) {
=======
jade.templates["players"] = function(locals, attrs, escape, rethrow, merge) {
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
attrs = attrs || jade.attrs; escape = escape || jade.escape; rethrow = rethrow || jade.rethrow; merge = merge || jade.merge;
var buf = [];
with (locals || {}) {
var interp;
buf.push('<ul>');
<<<<<<< HEAD
=======
 console.log('rendering players', players);
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
// iterate players
;(function(){
  if ('number' == typeof players.length) {
    for (var $index = 0, $$l = players.length; $index < $$l; $index++) {
      var player = players[$index];

<<<<<<< HEAD
=======
 console.log(player, active_player);
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
buf.push('<li');
buf.push(attrs({ "class": (player == active_player ? 'active': 'inactive') }, {"class":true}));
buf.push('><div class="name">');
var __val__ = player.name
buf.push(null == __val__ ? "" : __val__);
buf.push('</div><div class="remove">x</div></li>');
    }
  } else {
    for (var $index in players) {
      var player = players[$index];

<<<<<<< HEAD
=======
 console.log(player, active_player);
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
buf.push('<li');
buf.push(attrs({ "class": (player == active_player ? 'active': 'inactive') }, {"class":true}));
buf.push('><div class="name">');
var __val__ = player.name
buf.push(null == __val__ ? "" : __val__);
buf.push('</div><div class="remove">x</div></li>');
   }
  }
}).call(this);

<<<<<<< HEAD
buf.push('</ul><div class="new"><input required="required" name="name" placeholder="new player"/><button>+</button></div>');
}
return buf.join("");
}
jade.templates["weapon"] = function(locals, attrs, escape, rethrow, merge
/**/) {
=======
buf.push('</ul><div class="new"><input required="required" name="name"/><button>+</button></div>');
}
return buf.join("");
}
jade.templates["weapon"] = function(locals, attrs, escape, rethrow, merge) {
>>>>>>> 438da4c963442fd141e19f9918d3e8a1d57c71f1
attrs = attrs || jade.attrs; escape = escape || jade.escape; rethrow = rethrow || jade.rethrow; merge = merge || jade.merge;
var buf = [];
with (locals || {}) {
var interp;
buf.push('<div class="weapon"><div class="name">' + escape((interp = name) == null ? '' : interp) + '</div><!--<div class="heat">');
if ( heat > -1)
{
buf.push('' + escape((interp = heat) == null ? '' : interp) + '');
}
buf.push('</div>--><div class="damage">');
if ( heat > -1)
{
buf.push('' + escape((interp = damage) == null ? '' : interp) + '');
}
else
{
buf.push('<input type="text" name="damage" size="4"/>');
}
buf.push('</div><button class="add">+</button><button class="sub">-</button><div class="count">0</div></div>');
}
return buf.join("");
}