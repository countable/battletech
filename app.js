
/**
 * Module dependencies.
 */

var express = require('express')
  , routes = require('./routes')
  , user = require('./routes/user')
  , http = require('http')
  , app = express()
  , server = http.createServer(app)
  , path = require('path')
  , assets = require('asset-rack')
  , bone = require('bone.io')
  , io = require('socket.io').listen(server);

bone.set('io.options', {
  server: io
});


app.use(bone.static());

// all environments
app.set('port', process.env.PORT || 3000);
app.set('views', __dirname + '/views');
app.set('view engine', 'jade');
app.use(express.favicon());
app.use(express.logger('dev'));
app.use(express.bodyParser());
app.use(express.methodOverride());
app.use(app.router);
app.use(express.static(path.join(__dirname, 'public')));
app.use(
  new assets.JadeAsset({
      url: '/templates.js',
      dirname: './views/client'
  })
);

// development only
if ('development' == app.get('env')) {
  app.use(express.errorHandler());
}

app.get('/', function(req,res){
  res.render('index');
});
app.get('/users', user.list);

server.listen(app.get('port'), function(){
  console.log('Express server listening on port ' + app.get('port'));
});
