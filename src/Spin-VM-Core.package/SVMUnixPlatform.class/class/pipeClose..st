private - primitives
pipeClose: stream
	"Close pipe"
	 
	 ^self ffiCall: #(int* pclose(ExternalAddress* stream)) 
			 module: LibC
			 