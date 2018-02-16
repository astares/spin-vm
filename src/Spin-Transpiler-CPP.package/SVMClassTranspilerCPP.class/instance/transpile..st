transpilation
transpile: aClass
	
	writer 
		writeNamespace: aClass namespacePrefix;
		newLine;
		openClassDefinition: aClass nameWithoutPrefix;
		closeClassDefinition.
	^writer contents