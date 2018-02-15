private - primitives
fgetc: stream
	"Get character from stream"
	 
	 ^self ffiCall: #(int* fgetc(ExternalAddress* stream)) 
			 module: LibC
			 