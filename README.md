# Laboratorio Virtual de un Motor de Corriente Continua

Este repositorio contiene el desarrollo de un entorno de simulación y control orientado a replicar el comportamiento dinámico de un motor de corriente continua (DC) mediante un gemelo digital. El sistema permite experimentar, visualizar y analizar el funcionamiento del motor de forma virtual, sin necesidad de acceso físico al hardware.

## 📌 Objetivos

- Simular el comportamiento dinámico de un motor de CC con precisión realista.
- Implementar una arquitectura de gemelo digital que conecte el sistema físico y el virtual.
- Permitir el control del motor desde una interfaz gráfica.
- Visualizar el movimiento del motor en 3D utilizando Simscape Multibody.
- Registrar y analizar datos del sistema para su estudio y validación.

## ⚙️ Tecnologías utilizadas

- MATLAB / Simulink
- Simscape y Simscape Multibody
- Interfaz gráfica de usuario (GUI) en Simulink
- Tarjeta de adquisición de datos para comunicación con el sistema físico

## 🧪 Funcionalidades clave

- Control virtual y real del motor desde el entorno Simulink.
- Comparación de resultados entre el motor real y su modelo digital.
- Configuraciones de simulación en tiempo real (modo online) y en diferido (modo offline).
- Análisis de datos recogidos desde sensores: velocidad, posición y señal de actuación.
- Visualización del movimiento del motor en 3D sincronizado con los datos físicos o simulados.
