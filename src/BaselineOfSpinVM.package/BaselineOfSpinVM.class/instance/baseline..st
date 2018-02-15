baseline
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec 
			package: #'Spin-VM-Core';
			package: #'Spin-VM-Core-Tests' with: [
				spec requires: #(#'Spin-VM-Core' ). ];
			package: #'Spin-VM-Tools' with: [
				spec requires: #(#'Spin-VM-Core' ). ].
		spec 
			group: 'Core' with: #(#'Spin-VM-Core' );
			group: 'Tests' with: #(#'Spin-VM-Core-Tests' 'Tools' );
			group: 'Tools' with: #(#'Spin-VM-Tools' );
			group: 'all' with: #('Core' 'Tests' 'Tools' );
			group: 'default' with: #('all' ). ].
