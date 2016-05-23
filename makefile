default:

watch:
	@./node_modules/.bin/postcss --watch -d css --use autoprefixer --use postcss-normalize src/css/*.css & \
		./node_modules/.bin/browser-sync start --server --files "css/*.css" "index.html"