var fs   = require("fs"),
    path = require("path");

var FILES_DIR = path.join(__dirname, 'files');
var OUT_DIR   = path.join(__dirname, 'out');

fs.readdir(FILES_DIR, function (err, files) {
	if (err) {
		throw err;
	}

	files
		.map(function (file) { return path.join(FILES_DIR, file); })
		.filter(function (file) { return fs.statSync(file).isFile(); })
		.forEach(function (file) {
			console.log("Parsing : %s", path.basename(file));

			fs.readFile(file, function(err, data) {
				fs.writeFile(
					path.join(OUT_DIR, path.basename(file) + '.txt'), 
					new Buffer(data, 'binary').toString('base64'), 
					function(err) {});
			});
		});
});
