# remove language indicators
s,	[^	]*$,,

# make each line a stream-editor substitution command
s/^/s,/
s/	/,/
s/$/,g/

# quote characters special to sed
s,\?,\\?,
