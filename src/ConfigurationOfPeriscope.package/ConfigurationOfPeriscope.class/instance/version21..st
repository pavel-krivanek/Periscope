versions
version21: spec 
        <version: '2.1' imports: #('2.0-baseline')>

        spec for: #'pharo3.0.x' do: [
                	spec blessing: #development.
			spec description: 'cleanups'.
			spec author: 'PavelKrivanek'.
			spec package: 'Periscope-Core' with: 'Periscope-Core-PavelKrivanek.1'.
			spec package: 'Periscope-Morphic' with: 'Periscope-Morphic-PavelKrivanek.1'.
			spec package: 'Periscope-Plugins' with: 'Periscope-Plugins-PavelKrivanek.1'.
			
			"postload"
			spec postLoadDoIt: #postloadForCore:package:  ].