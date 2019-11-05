# Propósito
Con este proxecto pretendemos crear unha pequena plataforma educacional de xestión de enerxía solar baseada no Hardware e Software empregado por un dos equipos da Industriosa participante nas edicións 2018 e 2019 da Regata Solar de Marine Instruments coa que obtivemos a victoria en ambas edicións na categoría Open.

A idea é que o sistema sexa o suficientemente sinxelo de montar e integrar que poida ser usado polos equipos de estudantes.

# Hardware

A PCB conta con tódolos seus componentes en montaxe Through Hole (Furado pasante) e módulos insertables:
* Arduino Nano
* INA219
* Bluetooth HC-05

<p align="center">
  <img src="/MPPT PCB/images/Render_pcb_front.jpg" width="548" height="291"/>
</p>

# Software

A peza principal do código é unha implementación do algoritmo MPPT "Perturb and Observe".
Sirva como guía para comprender a implementación o seguinte documento:

http://ww1.microchip.com/downloads/en/appnotes/00001521a.pdf

