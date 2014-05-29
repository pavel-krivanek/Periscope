versions
version24: spec 
        <version: '2.4' imports: #('2.0-baseline')>

        spec for: #'pharo4.0.x' do: [
                	spec blessing: #development.
			spec description: 'dark theme support'.
			spec author: 'PavelKrivanek'.
			spec package: 'Periscope-Core' with: 'Periscope-Core-PavelKrivanek.2'.
			spec package: 'Periscope-Morphic' with: 'Periscope-Morphic-PavelKrivanek.5'.
			spec package: 'Periscope-Plugins' with: 'Periscope-Plugins-PavelKrivanek.6'.
			
			"postload"
			spec postLoadDoIt: #postloadForCore:package:  ].