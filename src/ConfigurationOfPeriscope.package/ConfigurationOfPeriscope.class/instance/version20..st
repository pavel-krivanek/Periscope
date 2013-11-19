versions
version20: spec 
        <version: '2.0' imports: #('2.0-baseline')>

        spec for: #'pharo3.0.x' do: [
                	spec blessing: #development.
			spec description: 'Initial release'.
			spec author: 'PavelKrivanek'.
			spec timestamp: '11/14/2013 21:25'.	
			spec package: 'Periscope-Core' with: 'Periscope-Core-PavelKrivanek.1'.
			spec package: 'Periscope-Morphic' with: 'Periscope-Morphic-PavelKrivanek.1'.
			spec package: 'Periscope-Plugins' with: 'Periscope-Plugins-PavelKrivanek.1'.
			
			"postload"
			spec postLoadDoIt: #postloadForCore:package:  ].