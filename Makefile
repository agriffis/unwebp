unwebp: src/unwebp
	(cat src/unwebp; \
	    echo; \
	    echo '########## GHETTOPT BOILERPLATE ##########'; \
	    echo; \
	    curl https://raw.githubusercontent.com/agriffis/ghettopt/master/ghettopt.bash; \
	    echo; \
	    curl https://raw.githubusercontent.com/agriffis/pure-getopt/master/getopt.bash; \
	    echo; \
	    echo 'unwebp "$$@"') > unwebp
	chmod +x unwebp
