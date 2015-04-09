var fs   = require("fs"),
    path = require("path");

var FILES_DIR  = path.join(__dirname, 'out');
var ORIGIN_DIR = path.join(__dirname, 'origin');

fs.readdir(FILES_DIR, function (err, files) {
	if (err) {
		throw err;
	}

	files
		.map(function (file) { return path.join(FILES_DIR, file); })
		.filter(function (file) { return fs.statSync(file).isFile(); })
		.forEach(function (file) {
			console.log("Parsing : %s", path.basename(file));

			fs.readFile(file, 'utf-8', function(err, data) {
				var basename = path.basename(file);
				fs.writeFile(
					path.join(ORIGIN_DIR, basename.substring(basename, basename.length - 4)), 
					new Buffer(data, 'base64').toString('binary'), 
					'binary', 
					function(err) {});
			});
		});
});
