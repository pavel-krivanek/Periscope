versions
version23: spec 
        <version: '2.3' imports: #('2.0-baseline')>

        spec for: #'pharo3.0.x' do: [
                	spec blessing: #development.
			spec description: 'remove plugin manager and window bar, fix spotlight shortcut'.
			spec author: 'PavelKrivanek'.
			spec package: 'Periscope-Core' with: 'Periscope-Core-PavelKrivanek.2'.
			spec package: 'Periscope-Morphic' with: 'Periscope-Morphic-PavelKrivanek.4'.
			spec package: 'Periscope-Plugins' with: 'Periscope-Plugins-PavelKrivanek.5'.
			
			"postload"
			spec postLoadDoIt: #postloadForCore:package:  ].