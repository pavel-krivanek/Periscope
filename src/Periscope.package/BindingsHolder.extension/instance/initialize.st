*Periscope-override
initialize
	"Initialization code for BindingsHolder"

	super initialize.

	bindings := PeriscopeMorphicBindings new asValueHolder. "ugly ugly ugly hack"