import 'package:flutter/material.dart';
import 'widgets/selector_fecha_field.dart';
import 'widgets/selector_horario_field.dart';

void main() {
  runApp(const LazyTripApp());
}

class LazyTripApp extends StatelessWidget {
  const LazyTripApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LazyTrip',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF6FAFA), // Fondo claro LazyTrip
        useMaterial3: true,
      ),
      home: const PruebaComponentesScreen(),
    );
  }
}

class PruebaComponentesScreen extends StatelessWidget {
  const PruebaComponentesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          // Solo los dos componentes uno al lado del otro, nada más
          child: Row(
            children: [
              Expanded(
                child: SelectorFechaField(
                  etiqueta: 'Fecha',
                  fechaMinima: DateTime.now(),
                ),
              ),
              const SizedBox(width: 14),
              const Expanded(
                child: SelectorHorarioField(
                  etiqueta: 'Hora',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}