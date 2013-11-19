versions
version10: spec 
        <version: '1.0' imports: #('1.0-baseline')>

        spec for: #'pharo2.0.x' do: [
                	spec blessing: #development.
			spec description: 'Initial release'.
			spec author: 'PavelKrivanek'.
			spec timestamp: '11/14/2013 21:25'.	
			spec package: 'Periscope' with: 'Periscope-PavelKrivanek.37'.
			
			"postload"
			spec postLoadDoIt: #postloadForCore:package:  ].