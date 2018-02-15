*Spin-VM-Tools
gtInspectPropertiesOn: composite
	<gtInspectorPresentationOrder: 1>
	
	composite table
		title: 'Info';
		display: [ {
			'OS Platform' -> self osName.
			'Kernel Version' -> self kernelVersion.
		} ];
		column: 'Key' evaluated: #key;
		column: 'Value' evaluated: #value