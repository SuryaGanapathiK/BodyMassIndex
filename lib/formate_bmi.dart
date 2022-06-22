part of body_mass_index;

String formattedBodyMassIndex(double bmi) {
  final formatter = NumberFormat('###.#');
  return formatter.format(bmi);
}
