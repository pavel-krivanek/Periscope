versions
version10: spec 
        <version: '1.0' imports: #('1.0-baseline')>

        spec for: #common do: [
                	spec blessing: #development.
			spec description: 'Initial release'.
			spec author: 'PavelKrivanek'.
			spec timestamp: '11/14/2013 21:25'.	
			spec package: 'Periscope' with: 'Periscope-PavelKrivanek.36'.
			
			"postload"
			spec postLoadDoIt: #postloadForCore:package:  ].