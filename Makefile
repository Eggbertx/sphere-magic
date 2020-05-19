compile:
	file -C -m sphere.mime

clean:
	rm sphere.*mgc

test:
	file -m sphere.mime tests/*

testCompiled:
	file -m sphere.mgc:sphere.mime.mgc tests/*