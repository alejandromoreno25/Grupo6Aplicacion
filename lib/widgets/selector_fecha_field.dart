import 'package:flutter/material.dart';

// Componente reutilizable para elegir la fecha
class SelectorFechaField extends StatefulWidget {
  final String? etiqueta; // Título opcional encima del campo (ej: "FECHA")
  final DateTime? fechaInicial; // Fecha por defecto si ya existe
  final DateTime? fechaMinima; // Primera fecha permitida en el calendario
  final ValueChanged<DateTime>? onFechaCambiada; // Avisa cuando el usuario elige fecha

  const SelectorFechaField({
    super.key,
    this.etiqueta,
    this.fechaInicial,
    this.fechaMinima,
    this.onFechaCambiada,
  });

  @override
  State<SelectorFechaField> createState() => _SelectorFechaFieldState();
}

class _SelectorFechaFieldState extends State<SelectorFechaField> {
  // Paleta oficial de colores de  LazyTrip
  static const Color _azulPetroleo = Color(0xFF1C5D73);
  static const Color _tealCorporativo = Color(0xFF0D8A99);
  static const Color _textoOscuro = Color(0xFF133440);
  static const Color _bordeSuave = Color(0xFFD5E6E8);

  DateTime? _fechaSeleccionada; // Guarda la fecha elegida

  @override
  void initState() {
    super.initState();
    _fechaSeleccionada = widget.fechaInicial;
  }

  // Formatea la fecha a "12/06/2026"
  String _formatearFecha(DateTime fecha) {
    final dia = fecha.day.toString().padLeft(2, '0');
    final mes = fecha.month.toString().padLeft(2, '0');
    return '$dia/$mes/${fecha.year}';
  }

  // Abre el calendario al pulsar la caja
  Future<void> _abrirCalendario() async {
    final hoy = DateTime.now();
    final primera = widget.fechaMinima ?? hoy;

    final elegida = await showDatePicker(
      context: context,
      initialDate: _fechaSeleccionada ?? primera,
      firstDate: primera,
      lastDate: DateTime(hoy.year + 5),
      builder: (context, child) {
        return Theme(
          data: Theme.of(context).copyWith(
            colorScheme: const ColorScheme.light(
              primary: _azulPetroleo, // Color principal del calendario
              onPrimary: Colors.white,
              onSurface: _textoOscuro,
            ),
          ),
          child: child!,
        );
      },
    );

    // Si el usuario acepta una fecha, la guardamos y avisamos al formulario
    if (elegida != null) {
      setState(() => _fechaSeleccionada = elegida);
      widget.onFechaCambiada?.call(elegida);
    }
  }

  @override
  Widget build(BuildContext context) {
    final tieneFecha = _fechaSeleccionada != null;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        // Etiqueta superior en mayúsculas estilo LazyTrip (si se indica)
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

        // Caja blanca estilo píldora: texto a la izquierda e icono a la derecha
        InkWell(
          onTap: _abrirCalendario,
          borderRadius: BorderRadius.circular(18),
          child: Container(
            height: 54,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: tieneFecha ? _tealCorporativo : _bordeSuave,
                width: tieneFecha ? 1.6 : 1.2,
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
                // Texto con la fecha o placeholder
                Text(
                  tieneFecha
                      ? _formatearFecha(_fechaSeleccionada!)
                      : 'dd/mm/aaaa',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: tieneFecha ? _textoOscuro : Colors.grey.shade400,
                  ),
                ),
                // Icono minimalista de calendario a la derecha
                Icon(
                  Icons.calendar_today_outlined,
                  size: 20,
                  color: tieneFecha ? _tealCorporativo : _azulPetroleo,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}