import 'package:flutter/material.dart';

// Componente reutilizable para elegir hora con el diseño limpio de LazyTrip.
class SelectorHorarioField extends StatefulWidget {
  final String? etiqueta; // Título opcional encima del campo (ej: "HORA")
  final TimeOfDay? horaInicial; // Hora por defecto opcional
  final ValueChanged<TimeOfDay>? onHoraCambiada; // Avisa cuando se elige una hora

  const SelectorHorarioField({
    super.key,
    this.etiqueta,
    this.horaInicial,
    this.onHoraCambiada,
  });

  @override
  State<SelectorHorarioField> createState() => _SelectorHorarioFieldState();
}

class _SelectorHorarioFieldState extends State<SelectorHorarioField> {
  // Paleta oficial de LazyTrip
  static const Color _azulPetroleo = Color(0xFF1C5D73);
  static const Color _tealCorporativo = Color(0xFF0D8A99);
  static const Color _textoOscuro = Color(0xFF133440);
  static const Color _bordeSuave = Color(0xFFD5E6E8);

  TimeOfDay? _horaSeleccionada; // Guarda la hora elegida

  @override
  void initState() {
    super.initState();
    _horaSeleccionada = widget.horaInicial;
  }

  // Abre el reloj nativo al pulsar la caja
  Future<void> _abrirReloj() async {
    final elegida = await showTimePicker(
      context: context,
      initialTime: _horaSeleccionada ?? TimeOfDay.now(),
      builder: (context, child) {
        return Theme(
          data: Theme.of(context).copyWith(
            colorScheme: const ColorScheme.light(
              primary: _azulPetroleo, // Color de la aguja y selección
              onPrimary: Colors.white,
              onSurface: _textoOscuro,
            ),
          ),
          child: child!,
        );
      },
    );

    // Si el usuario confirma una hora, actualizamos y avisamos al formulario
    if (elegida != null) {
      setState(() => _horaSeleccionada = elegida);
      widget.onHoraCambiada?.call(elegida);
    }
  }

  @override
  Widget build(BuildContext context) {
    final tieneHora = _horaSeleccionada != null;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        // Etiqueta superior en mayúsculas estilo LazyTrip
        if (widget.etiqueta != null) ...[
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 6),
            child: Text(
              widget.etiqueta!.toUpperCase(),
              style: const TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w700,
                letterSpacing: 1.1,
                color: _tealCorporativo,
              ),
            ),
          ),
        ],

        // Caja blanca estilo píldora: hora a la izquierda y reloj a la derecha
        InkWell(
          onTap: _abrirReloj,
          borderRadius: BorderRadius.circular(18),
          child: Container(
            height: 54,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: tieneHora ? _tealCorporativo : _bordeSuave,
                width: tieneHora ? 1.6 : 1.2,
              ),
              boxShadow: [
                BoxShadow(
                  color: _azulPetroleo.withValues(alpha: 0.05),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Texto con la hora o placeholder
                Text(
                  tieneHora ? _horaSeleccionada!.format(context) : '--:--',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: tieneHora ? _textoOscuro : Colors.grey.shade400,
                  ),
                ),
                // Icono minimalista de reloj a la derecha
                Icon(
                  Icons.access_time_rounded,
                  size: 20,
                  color: tieneHora ? _tealCorporativo : _azulPetroleo,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}