// models/pet.dart

class Pet {
  final String id; // Identificador único de la mascota
  String name; // Nombre de la mascota
  String type; // Tipo de mascota
  String ownerName; // Nombre del dueño de la mascota
  String ownerId; // Identificación del dueño de la mascota

  // Constructor de la clase Pet
  Pet({
    required this.id,
    required this.name,
    required this.type,
    required this.ownerName,
    required this.ownerId,
  });
}
