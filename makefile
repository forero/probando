fecha_manchas.pdf : fecha_manchas.dat grafica.py
	python grafica.py

fecha_manchas.dat : monthrg.dat procesa.py
	python procesa.py


