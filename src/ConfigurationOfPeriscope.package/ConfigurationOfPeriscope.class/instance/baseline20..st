baselines
baseline20: spec 
        <version: '2.0-baseline'>
        
        spec for: #'pharo3.0.x' do: [
                spec blessing: #baseline.
                spec repository: 'http://smalltalkhub.com/mc/PavelKrivanek/Periscope/main/'.    
		    spec package: 'Periscope-Core'.
		    spec package: 'Periscope-Morphic'.
		    spec package: 'Periscope-Plugins'.
        ].

        spec for: #'pharo4.0.x' do: [
                spec blessing: #baseline.
                spec repository: 'http://smalltalkhub.com/mc/PavelKrivanek/Periscope/main/'.    
		    spec package: 'Periscope-Core'.
		    spec package: 'Periscope-Morphic'.
		    spec package: 'Periscope-Plugins'.
        ].