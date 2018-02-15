accessing
kernelVersion

	^(self resultOfCommand: 'uname -r | sed ''s/\([0-9]*\)\.\([0-9]*\)\.\([0-9]*\).*$/\1.\2.\3/''') trimmed  