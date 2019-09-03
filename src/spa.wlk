import personas.*

object spa {
	var property ultimaPersona
	
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if(ultimaPersona == persona){ persona.recibirMasajes() }
		ultimaPersona = persona
	}
}