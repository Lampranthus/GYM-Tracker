# GYM-Tracker
---
Primer prototipo funcional:
![primer-prototipo-frente](https://github.com/user-attachments/assets/d2b3dd41-dac1-4c01-9719-baf63acb07c4)
![primer-prototipo-espalda](https://github.com/user-attachments/assets/bcfd6596-d3a8-4abb-87a3-dc4a89b0808d)
---
Esquema y PCB del primer prototipo:
![esquema-prototipo-1](https://github.com/user-attachments/assets/93a75570-f935-4fef-bd57-508d9f807ba0)
![PCB-PROT-1](https://github.com/user-attachments/assets/b02695f6-4579-4dd4-a79c-67ee7203075c)
---
Modelo 3D PCB:
![3D-PCB-PROT-1-FRONT](https://github.com/user-attachments/assets/d9140b02-6203-4652-b92c-e2fd60b954f3)
![3D-PCB-PROT-1-BACK](https://github.com/user-attachments/assets/11f4d9ea-c2ee-4ff2-a551-c723584102f3)
---
Un smartwatch para registrar progreso en el gimnasio, con conexión BLE a una app móvil que almacena datos en la nube.

## 📌 Características
- **Hardware**:
  - Xiao ESP32-S3
  - Pantalla OLED 128x64.
  - Dos botones para interactuar ocn el sistema.
  - Medición de voltaje de batería.
  - Comunicación BLE con app móvil.
- **Software**:
  - Firmware en Arduino.
  - App móvil en Android Studio.
  - Base de datos por determinar.

## 🛠 Pasos Seguidos

### 1. Configuración Inicial del Hardware
- **Conexiones**:
  - OLED: SDA → GPIO8, SCL → GPIO9.
  - Botones: GPIO7 , GPIO8.
  - Divisor de voltaje: Salida a GPIO9 (ADC).
- **Pruebas Individuales**:
  - [Código prueba OLED, BOTONES Y BATERIA](firmware/Test-hardware/test-1/test-1.ino).
  - [Lectura de BLE](firmware/Test-hardware/test-BLE/test-BLE.ino).

### 2. Firmware (Xiao ESP32-S3)
- **Funcionalidades implementadas**:
  - Timer con control por botones.
  - Menú de ejercicios navegable.
  - Envío de datos por BLE en formato JSON.
```json
{
  "ejercicio": "Press Banca",
  "tiempo": 120,
  "reps": 12,
  "bateria": 3.7
}
