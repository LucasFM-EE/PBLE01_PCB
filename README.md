# PBLE01_PCB

Project designed for the discipline: Project Based Learning 01.

# Requirements
In this project, the board must match these requirements: 

### 1. Power Supply: 
- Support voltage input of 7V to 12V (DC);
- Provide regulated output of 5V;
- Use a LED to indicate that the board is powered.

### 2. Processing:
- Use a PIC18F4550 as a unit of processing and control;
- Use a pin header compatible with the ICSP standard, to program the microcontroller;
- Use a push-button to reset the microcontroller.

### 3. User interaction:
- Have a keyboard, composed by 5 push-buttons;
- Have a LCD display, which its luminosity is controlled by a trimmer;
- Have at least 4 LED's, which are able to signalize different states of the MCU;
- Have a potentiometer, which is used to provide analog data.

### 4. Peripherals
- Use a Real-Time Clock(RTC) - MCP7940;
- Contain 2 pairs of differential analog inputs(4 analog inputs). Each pair must provide a signal between 0V and 3V for the microcontroller; 
- Contain a analog output, made by a PWM signal;
- Contain a pin header that has the reference signal(GND), the power supply signal(VCC) and the microcontroller pins that aren't being used.

### 5. Communication
- Use a USB-Serial converter(MCP2200), to allow serial communication with the board.

# Functional Diagram
The following image shows a functional diagram of the board: 
![Diagrama_PBLE01_english](https://user-images.githubusercontent.com/130314603/235197612-21e167ac-4ace-467b-8071-8c70c86474f7.jpeg)

# Board sections 
The following image shows the board, divided by the sections mentioned above: 
![Board_sections](https://user-images.githubusercontent.com/130314603/235242748-7327a835-275b-4baf-9f89-a3c9818e6cb3.jpg)


