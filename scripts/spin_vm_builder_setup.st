|repo|
repo := IceRepositoryCreator new
					location: (FileSystem workingDirectory parent);
					subdirectory: 'src';
					createRepository.
repo register.    
    
IceRepositoriesBrowser open