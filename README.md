# UROP Repository: A Multiphysics Simulation Analysis of Nuclear Propulsion Space Rockets using Machine Learning

> Author: Jimmy van de Worp

> Supervisor: Dr Matthew Eaton
## Project Brief

Future crewed deep space missions will almost certainly require propulsion systems levels that exceed those of the most efficient chemical rockets. One possible space propulsion system which is being investigated by NASA, and companies such as Rolls-Royce and BWXT, is space nuclear thermal rocket propulsion (SNTRP). The efficiency of a space propulsion system is characterised by the specific impulse (the time required for 1 kg of propellant to produce 1 Newton of thrust). Compared to chemical rockets, SNTRP has a very high specific impulse and thus a comparatively high efficiency due to the very high temperatures achieved. The use of high specific impulse propulsion technologies means deep space missions can be of shorter duration and thus reduce the radiation dose astronauts receive from background cosmic radiation. SNTRP technology uses nuclear energy to heat a propellant, usually hydrogen, which then expands and is then expelled out of a nozzle to produce thrust. However, one of the key challenges of SNTRP is the safety and performance of the nuclear fuel during long deep space missions. The high temperatures achieved (greater than 3000 Kelvin) can affect the nuclear fuel integrity and lead to fuel failure which can be catastrophic for deep space missions. Therefore, the aim of this UROP project will be to develop mechanistic, coupled, multiphysics, CFD and thermal stress models of SNRTP systems. The SNTRP system which will be analysed is the small nuclear rocket engine (SNRE) which was the last engine design studied by Los Alamos National Laboratory (LANL) during their Nuclear Engine for Rocket Vehicle Application (NERVA) programme which ran from 1955-1973. By analysing the results of these multiphysics simulations, it will then be possible to understand how nuclear fuel assemblies will behave during start-up and shutdown of space nuclear thermal rockets during long duration deep space missions. 

More specifically this UROP programme will focus on the following research tasks:
* Development of a spatially dependent neutronics model of the SNRE nuclear fuel assemblies using the SERPENT Monte Carlo code. This will compute the nuclear heat sources that are required for the CFD and finite element (FE) thermal stress models.
* Development of CFD and conjugate heat transfer models of the SNRE nuclear fuel assemblies using the Star-CCM+ CFD code.
* Development of thermal stress models of the SNRE nuclear fuel assemblies using the ABAQUS finite element (FE) thermal stress code.
* Coupling of the CFD and thermal stress models using the Siemens SIMULIA code coupling framework to understand the thermal stress within the nuclear fuel assemblies during start-up and shutdown of SNRE.
* Use of the GPU enabled neural network machine learning algorithms (encoded open-source software) to produce surrogate models of the multiphysics simulations. This will enable computationally efficiency parametric studies to be performed as well as uncertainty quantification (UQ).


### The aim of this subgroup - DMT16 DAQ

More specifically, this section of the group was created to deal with the wide range of electronic demands of the project. 

The main tasks were:
* To produce an intuitive GUI which allowed the user to control the initial conditions and boundary conditions
* To install and synchronise all of the measurements such that a time reference can be assigned to each measurement
* To control the actuators in order to produce the desired transient boundary conditions

## Prerequisites

Must haves:

* VS Code (highly recommended) or suitable IDE (like PyCharm).  Note that Anaconda environments will not work
* Clone this repository on your PC
* Please see `Modules.py` in `server/`
* Flask for Python, if using the JavaScript UI, i.e., use ` $ pip install Flask `
* Google Chrome to run the JavaScript UI 
* Moesif CORS Extension for Google Chrome

* MacOS or Windows

Optional (if you would like to edit and re-flash STM32 or Arduino code):

* STM32 Cube MX
* STM32 Programmer
* STM32 IDE
* Arduino IDE 


## Repository and Code Structure
> File structure is not fully comphrehensive, only the most important folders and scripts are shown

    .
    ├── dataLibrary/                              
    │   ├── cross_sections.xml                     # Source Code for OpenMC Data Library in .xml format
    │   ├── cross_sections.xsdir                   # Source Code for Serpent Data Library in .xsdir format
    │   └── dataLibrary.py                         # Source Code for Library Conversion from Serpent Data Library to OpenMC Data Library
    ├── LaTeX_Files/                                
    │   ├── ICL_RR_MoD_Meeting_Script/             # Contains Custom Source Files for the LaTeX Script
    │   └── SNRE_Configuration/                    # Contains Custom Source Files for the LaTeX Script
    ├── SNREModelling_OpenMC/   
    │   ├── SNRE_2DFuelAssemblyModelling/          
    |   │   ├── dataFiles/                         # Contains Custom Data Files for the SNRE Fuel Assembly in 2D
    |   │   ├── pics/                              # Contains Custom Image Files for the SNRE Fuel Assembly in 2D
    |   │   ├── xmlFiles/                          # Contains Custom Source Files for the SNRE Fuel Assembly in 2D
    |   │   └── SNRE_2DFuelAssemblyModelling.ipynb # Source Code for OpenMC Model of the SNRE Fuel Assembly in 2D
    │   ├── SNRE_2DFuelPinModelling/               
    |   │   ├── dataFiles/                         # Contains Custom Data Files for the SNRE Fuel Pin in 2D
    |   │   ├── pics/                              # Contains Custom Image Files for the SNRE Fuel Pin in 2D
    |   │   ├── xmlFiles/                          # Contains Custom Source Files for the SNRE Fuel Pin in 2D
    |   │   └── SNRE_2DFuelPinModelling.ipynb      # Source Code for OpenMC Model of the SNRE Fuel Pin in 2D
    │   └── SNRE_3DFuelPinModelling/               
    |   │   ├── dataFiles/                         # Contains Custom Data Files for the SNRE Fuel Pin in 3D
    |   │   ├── pics/                              # Contains Custom Image Files for the SNRE Fuel Pin in 3D
    |   │   ├── xmlFiles/                          # Contains Custom Source Files for the SNRE Fuel Pin in 3D
    |   │   └── SNRE_3DFuelPinModelling.ipynb      # Source Code for OpenMC Model of the SNRE Fuel Pin in 3D    
    ├── SNREModelling_Serpent/   
    │   ├── SNRE_2DFuelAssemblyModelling/          
    |   │   ├── SNRE_2DAssemblyPinModelling            # Source Code for Serpent Model of the SNRE Fuel Assembly in 2D  
    |   │   └── SNRE_2DAssemblyPinModelling_res.m      # Custom Data Files for the SNRE Fuel Assembly in 2D 
    │   ├── SNRE_2DFuelPinModelling/               
    |   │   ├── SNRE_2DFuelPinModelling            # Source Code for Serpent Model of the SNRE Fuel Pin in 2D  
    |   │   └── SNRE_2DFuelPinModelling_res.m      # Custom Data Files for the SNRE Fuel Pin in 2D 
    ├── .gitignore
    └── README.md