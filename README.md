# UROP Repository: A Multiphysics Simulation Analysis of Nuclear Propulsion Space Rockets using Machine Learning

> Author: Jimmy van de Worp

> Supervisor: Dr Matthew Eaton

## Contents

- [Introduction](#introduction)
- [Project Brief](#project-brief)
- [Repository and Code Structure](#repository-and-code-structure)
- [Prerequisites](#prerequisites)
- [Results](#results)
- [References](#references)
- [Project Review](#project-review)
- [My UROP Perspective](#my-urop-perspective)
- [Future Work](#future-work)
- [Acknowledgements](#acknowledgements)
- [About Author](#about-author)

## Introduction

This repository hosts the code for the Undergraduate Research Oppurtunities Programme (UROP) project titled "A Multiphysics Simulation Analysis of Nuclear Propulsion Space Rockets using Machine Learning." Supervised by Dr. Matthew Eaton from Imperial College London, the project is a collaborative effort with the Rolls-Royce University Technology Centre (UTC) in Nuclear Engineering, also based at Imperial College London. Generously funded by the Engineering & Physical Sciences Research Council's (EPSRC) Vacation Bursary UROP Award.

## Project Brief

Future crewed deep space missions will almost certainly require propulsion systems levels that exceed those of the most efficient chemical rockets. One possible space propulsion system which is being investigated by NASA, and companies such as Rolls-Royce and BWXT, is space nuclear thermal rocket propulsion (SNTRP). The efficiency of a space propulsion system is characterised by the specific impulse (the time required for 1 kg of propellant to produce 1 Newton of thrust). Compared to chemical rockets, SNTRP has a very high specific impulse and thus a comparatively high efficiency due to the very high temperatures achieved. The use of high specific impulse propulsion technologies means deep space missions can be of shorter duration and thus reduce the radiation dose astronauts receive from background cosmic radiation. SNTRP technology uses nuclear energy to heat a propellant, usually hydrogen, which then expands and is then expelled out of a nozzle to produce thrust. However, one of the key challenges of SNTRP is the safety and performance of the nuclear fuel during long deep space missions. The high temperatures achieved (greater than 3000 Kelvin) can affect the nuclear fuel integrity and lead to fuel failure which can be catastrophic for deep space missions. Therefore, the aim of this UROP project will be to develop mechanistic, coupled, multiphysics, CFD and thermal stress models of SNRTP systems. The SNTRP system which will be analysed is the small nuclear rocket engine (SNRE) which was the last engine design studied by Los Alamos National Laboratory (LANL) during their Nuclear Engine for Rocket Vehicle Application (NERVA) programme which ran from 1955-1973. By analysing the results of these multiphysics simulations, it will then be possible to understand how nuclear fuel assemblies will behave during start-up and shutdown of space nuclear thermal rockets during long duration deep space missions. 


More specifically this UROP programme will focus on the following research tasks:
* Development of a spatially dependent neutronics model of the SNRE nuclear fuel assemblies using the SERPENT Monte Carlo code. This will compute the nuclear heat sources that are required for the CFD and finite element (FE) thermal stress models.
* Development of CFD and conjugate heat transfer models of the SNRE nuclear fuel assemblies using the Star-CCM+ CFD code.
* Development of thermal stress models of the SNRE nuclear fuel assemblies using the ABAQUS finite element (FE) thermal stress code.
* Coupling of the CFD and thermal stress models using the Siemens SIMULIA code coupling framework to understand the thermal stress within the nuclear fuel assemblies during start-up and shutdown of SNRE.
* Use of the GPU enabled neural network machine learning algorithms (encoded open-source software) to produce surrogate models of the multiphysics simulations. This will enable computationally efficiency parametric studies to be performed as well as uncertainty quantification (UQ).

## Repository and Code Structure
> File structure is not fully comphrehensive, only the most important folders and scripts are shown

    .
    ├── dataLibrary/                              
    │   ├── cross_sections.xml                         # Source Code for OpenMC Data Library in .xml format
    │   ├── cross_sections.xsdir                       # Source Code for Serpent Data Library in .xsdir format
    │   └── dataLibrary.py                             # Source Code for Library Conversion from Serpent Data Library to OpenMC Data Library
    ├── SNREModelling_OpenMC/   
    │   ├── SNRE_2DFuelAssembly/          
    |   │   ├── dataFiles/                             # Contains Custom Data Files for the SNRE Fuel Assembly in 2D
    |   │   ├── pics/                                  # Contains Custom Image Files for the SNRE Fuel Assembly in 2D
    |   │   ├── xmlFiles/                              # Contains Custom Source Files for the SNRE Fuel Assembly in 2D
    |   │   └── SNRE_2DFuelAssemblyModelling.ipynb     # Source Code for OpenMC Model of the SNRE Fuel Assembly in 2D
    │   ├── SNRE_2DFuelPin/               
    |   │   ├── dataFiles/                             # Contains Custom Data Files for the SNRE Fuel Pin in 2D
    |   │   ├── pics/                                  # Contains Custom Image Files for the SNRE Fuel Pin in 2D
    |   │   ├── xmlFiles/                              # Contains Custom Source Files for the SNRE Fuel Pin in 2D
    |   │   └── SNRE_2DFuelPinModelling.ipynb          # Source Code for OpenMC Model of the SNRE Fuel Pin in 2D
    │   └── SNRE_2DReactorAssembly/               
    |   │   ├── dataFiles/                             # Contains Custom Data Files for the SNRE Reactor in 2D
    |   │   ├── pics/                                  # Contains Custom Image Files for the SNRE Reactor in 2D
    |   │   ├── xmlFiles/                              # Contains Custom Source Files for the SNRE Reactor in 2D
    |   │   └── SNRE_3DFuelPinModelling.ipynb          # Source Code for OpenMC Model of the SNRE Reactor in 2D 
    │   └── SNRE_3DReactorAssembly/               
    |   │   ├── dataFiles/                             # Contains Custom Data Files for the SNRE Reactor in 3D
    |   │   ├── pics/                                  # Contains Custom Image Files for the SNRE Reactor in 3D
    |   │   ├── xmlFiles/                              # Contains Custom Source Files for the SNRE Reactor in 3D
    |   │   └── SNRE_3DFuelPinModelling.ipynb          # Source Code for OpenMC Model of the SNRE Reactor in 3D 
    ├── SNREModelling_Serpent/   
    │   ├── SNRE_2DFuelAssembly/          
    |   │   ├── snre_2d                                # Main Source Code for Serpent Model of the SNRE Fuel Assembly in 2D  
    |   │   ├── snre_2d_core.inp                       # Core Source Code for Serpent Model of the SNRE Fuel Assembly in 2D  
    |   │   ├── snre_2d_mat.inp                        # Material Source Code for Serpent Model of the SNRE Fuel Assembly in 2D  
    |   │   └── snre_2d_res.m                          # Custom Data Files for the SNRE Fuel Assembly in 2D  
    │   ├── SNRE_2DFuelPin/               
    |   │   ├── snre_2d                                # Main Source Code for Serpent Model of the SNRE Fuel Pin in 2D  
    |   │   ├── snre_2d_core.inp                       # Core Source Code for Serpent Model of the SNRE Fuel Pin in 2D  
    |   │   ├── snre_2d_mat.inp                        # Material Source Code for Serpent Model of the SNRE Fuel Pin in 2D  
    |   │   └── snre_2d_res.m                          # Custom Data Files for the SNRE Fuel Pin in 2D 
    │   ├── SNRE_2DReactorAssembly/          
    |   │   ├── snre_2d                                # Main Source Code for Serpent Model of the SNRE Reactor in 2D  
    |   │   ├── snre_2d_core.inp                       # Core Source Code for Serpent Model of the SNRE Reactor in 2D  
    |   │   ├── snre_2d_mat.inp                        # Material Source Code for Serpent Model of the SNRE Reactor in 2D  
    |   │   └── snre_2d_res.m                          # Custom Data Files for the SNRE Reactor in 2D
    │   └── SNRE_3DReactorAssembly/               
    |   │   ├── snre_2d                                # Main Source Code for Serpent Model of the SNRE Reactor in 3D  
    |   │   ├── snre_2d_core.inp                       # Core Source Code for Serpent Model of the SNRE Reactor in 3D  
    |   │   ├── snre_2d_mat.inp                        # Material Source Code for Serpent Model of the SNRE Reactor in 3D  
    |   │   └── snre_2d_res.m                          # Custom Data Files for the SNRE Reactor in 3D
    ├── SNREModelling_Geant4/   
    │   └── SNRE_3DReactorAssembly/         
    |   │   ├── build/                                 # Contains Custom Build Files for the SNRE Reactor Assembly in 3D
    |   |   │   └── SNRE                               # Executable File for the SNRE Reactor Assembly in 3D
    |   │   ├── include/                               # Contains Custom Header Files (.hh) for the SNRE Reactor Assembly in 3D
    |   │   ├── src/                                   # Contains Custom Source Files (.cc) for the SNRE Reactor Assembly in 3D
    |   │   └── run.mac                                # Custom Macro File for the Running Conditions of the Geant4 Model of the SNRE Reactor Assembly in 3D
    ├── SNREModelling_FLUKA/   
    ├── SNREModelling_Star-CCM+/ 
    │   ├── materialProperties/                        # Contains Data Files for the Material Properties of the SNRE Reactor
    │   └── materialProcessing.py                      # Source Code for Machine Learning Model Fitting and Interpolation of Material Properties
    ├── SNREModelling_ABAQUS/   
    ├── .gitignore
    ├── snre_results.xlsx                              # Comparison Results of Monte Carlo Neutronics Codes for SNRE
    └── README.md

## Prerequisites

The following packages and/or software codes are required to run the code in this repository:

* [OpenMC](https://docs.openmc.org/en/stable/#) - OpenMC is a community-developed Monte Carlo neutron and photon transport simulation code.
* [Serpent](https://serpent.vtt.fi/serpent/) - Serpent is a multi-purpose three-dimensional continuous-energy Monte Carlo particle transport code.
* [Matlab](https://uk.mathworks.com/products/matlab.html) - MATLAB is a programming and numeric computing platform used by millions of engineers and scientists to analyse data, develop algorithms, and create models.
* [Python](https://www.python.org/) - Python is an interpreted, high-level and general-purpose programming language.
* [Jupyter Notebook](https://jupyter.org/) - Jupyter Notebook is an open-source web application that allows you to create and share documents that contain live code, equations, visualizations and narrative text.
* [LaTeX](https://www.latex-project.org/) - LaTeX is a high-quality typesetting system; it includes features designed for the production of technical and scientific documentation.
* [Geant4](https://geant4.web.cern.ch/) - Geant4 is a software toolkit for the simulation of the passage of particles through matter, often used in high-energy physics and other applications.  
* [FLUKA](https://fluka.cern/) - FLUKA is a fully integrated particle physics Monte Carlo simulation package, which allows users to simulate the interactions of particles and nuclei with matter.
* [Star-CCM+](https://www.cd-adapco.com/products/star-ccm) - Star-CCM+ is a multi-physics computational fluid dynamics (CFD) software tool.
* [ABAQUS](https://www.3ds.com/products-services/simulia/products/abaqus/) - ABAQUS is a finite element analysis (FEA) software suite developed by Dassault Systèmes Simulia Corp.

Additionally, the following Python packages are required to run the code in this repository:

* [Numpy](https://numpy.org/) - NumPy is the fundamental package for scientific computing with Python.
* [Pandas](https://pandas.pydata.org/) - Pandas is a fast, powerful, flexible and easy to use open source data analysis and manipulation tool.
* [Scipy](https://www.scipy.org/) - SciPy is a Python-based ecosystem of open-source software for mathematics, science, and engineering.
* [Math](https://docs.python.org/3/library/math.html) - This module provides access to the mathematical functions defined by the C standard.
* [Matplotlib](https://matplotlib.org/) - Matplotlib is a comprehensive library for creating static, animated, and interactive visualizations in Python.
* [OpenMC Python API](https://docs.openmc.org/en/stable/pythonapi/index.html) - OpenMC is a community-developed Monte Carlo neutron and photon transport simulation code.

## Results

![Figure 1. Artist’s depiction of a Space Nuclear Thermal Rocket (SNTR) [1]](https://github.com/jimmyvdw/ICL_UROP/assets/104867016/a94a4284-a0d7-4fed-9177-94f6231ee972)


Figure 1. Artist’s depiction of a Space Nuclear Thermal Rocket (SNTR) [1]

### Space Nuclear Thermal Rockets (SNTRs)

Space Nuclear Thermal Rockets (SNTRs) represent a cutting-edge spacecraft propulsion system that relies on nuclear reactions to facilitate space travel. First conceptualized in 1946 [2], an SNTR is equipped with a nuclear reactor that generates a substantial amount of heat energy. This intense heat is then harnessed to superheat a chosen propellant, typically hydrogen gas, to extreme temperatures, often surpassing 3000K. Subsequently, the superheated hydrogen is forcefully expelled through a rocket nozzle, producing thrust in accordance with Newton's third law of motion.


What sets SNTRs apart from conventional chemical rockets is their remarkable efficiency, denoted by a high specific impulse (~900s) [3]. This efficiency translates into swifter interplanetary voyages, reduced propellant requirements, cost-effective launches, and reduced cosmic radiation exposure for astronauts. Nevertheless, SNTRs are not without their challenges, notably related to safety and environmental considerations that demand rigorous scrutiny. As ongoing research and development endeavours continue, SNTRs emerge as a leading contender for propelling crewed missions to distant celestial bodies, including Mars, lunar missions, and extended journeys into the depths of the cosmos.


Notably, the development of SNTR technology can trace its roots to the Nuclear Engine for Rocket Vehicle Application (NERVA) program, which spanned from 1955 to 1973 and was conducted by the Los Alamos National Laboratory (LANL). Within the NERVA program, the Small Nuclear Rocket Engine (SNRE) emerged as a significant milestone of which future designs will be benchmarked against. The SNRE, characterized by its compact design, represents a noteworthy advancement in nuclear thermal propulsion. The SNRE uses an expander cycle, with liquid hydrogen drawn from storage tanks at 20K. It's vaporized to 370K at the core inlet, serving as a coolant and reaching around 2700K before expanding through the nozzle for thrust. 


This historical legacy underscores the enduring potential of SNTRs in advancing the frontiers of space exploration given rigorous analysis into the safety of future rocket designs.

### Nuclear Fuel Design

The SNRE employs a specialized (U, Zr)-C composite fuel, featuring UC particles dispersed in a ZrC matrix, chosen for superior thermal properties and high-temperature resilience in the reactor. ZrC cladding safeguards fuel integrity, preventing radioactive material release, with each fuel element having 19 hydrogen coolant channels for efficient heat transfer and nuclear reaction moderation.


Tie tubes, with further coolant channels and moderating material, are integrated into the SNRE's design for structural support. Elements are arranged in a hexagonal lattice (Figure 2), enabled by their hexagonal shape, optimizing tessellation. The fuel-to-support element ratio is carefully balanced to maximize nuclear reactor efficiency and safety, ensuring reliable space propulsion performance.

![Figure 2. Schematic illustrating hardware of the Fuel and Support Elements [4]](https://github.com/jimmyvdw/ICL_UROP/assets/104867016/78625f79-1ac3-48cc-993d-6a02c6684017)


Figure 2. Schematic illustrating hardware of the Fuel and Support Elements [4]

### Neutronics Modelling

![Figure 3. 2-Dimensional Periphery Model of the Fuel Assembly](https://github.com/jimmyvdw/ICL_UROP/assets/104867016/ad15773a-4caf-40d9-9b5b-8a09bd671764)


Figure 3. 2-Dimensional Periphery Model of the Fuel Assembly

Neutronics involves analysing neutron interactions with materials, and when applied to nuclear reactors, Monte Carlo codes, utilizing statistical random sampling methods, can be employed to simulate these reactors. 
The SNRE can be accurately modelled using geometry and material properties described in benchmark literature [5], considering various scales of the reactor. This includes the core assembly and lattice arrays (Figure 3), alongside the complete three-dimensional reactor core (Figure 4) with control drums surrounding the core that rotate for reactivity control. For the analysis, a critical parameter of interest is the k-effective, which signifies reactor stability by measuring neutron production compared to losses through absorption or leakage. 


The SNRE is simulated using two different Monte Carlo codes, Serpent2 and OpenMC, and a comparison against literature yields an accuracy of k-effective within 0.017657%, demonstrating significant agreement between the models.


Furthermore, Physics Informed Neural Networks (PINNs) based on the neutron diffusion equation are in development as part of my Final Year Project (FYP) to establish precise models for control drum positions where data was previously not simulated. This enhancement further refines the dataset for comparative analysis of reactor criticality.

![Figure 4. (a) 3-Dimensional Model of the Reactor Core Assembly in x-y plane, (b) Plot of the Neutron Flux in the Reactor Core Assembly in the x-y centre plane](https://github.com/jimmyvdw/ICL_UROP/assets/104867016/61a68e21-91ad-455f-9028-f9c7feca4362)


Figure 4. (a) 3-Dimensional Model of the Reactor Core Assembly in x-y plane,
(b) Plot of the Neutron Flux in the Reactor Core Assembly in the x-y centre plane

### CFD & FEA Simulations

The spatial fission power density, derived from MC codes, is essential for evaluating heat sources impacting fuel element temperatures. Siemens Star-CCM+ software was employed for Computational Fluid Dynamics (CFD) simulations and heat transfer analyses to study hydrogen gas flow dynamics within SNRE fuel pins' coolant channels and conjugate heat transfer in nuclear fuel assemblies.


The outcomes were integrated into ABAQUS for Finite Element Analysis (FEA) of fuel pins, providing critical insights into thermal stresses, particularly in the ZrC cladding—a historical point of concern regarding potential failures. This comprehensive approach enables a thorough understanding of thermal behaviour in the fuel assembly, supporting the development of safer and more efficient space technologies while upholding the legacy of nuclear thermal propulsion's pioneering spirit and meticulous design considerations.

![Figure 5. Mesh Plot for the Fuel Pin with Symmetric Walls in Star-CCM+](https://github.com/jimmyvdw/ICL_UROP/assets/104867016/73b7e96b-fbe2-4a80-b64c-c6d26d26652f)


Figure 5. Mesh Plot for the Fuel Pin with Symmetric Walls in Star-CCM+

### Deep Space Atmosphere Neutron Source Modelling

As the Small Nuclear Rocket Engine (SNRE) predominantly functions in deep space, modelling the deep space environment is crucial, especially considering the impact of space particles and radiation. These factors can induce fuel fission, necessitating inclusion in SNRE analysis. To achieve this, the deep space atmosphere's composition [7] is integrated into the SNRE model via bombardment. A model for the SNRE geometry and space atmosphere is in development using Geant4 and FLUKA software, generating a two-dimensional neutron source distribution as part of my FYP.


This distribution is then incorporated into the neutronics code, enhancing model realism and accuracy in simulating operating conditions. This meticulous approach aligns with the rigorous analysis and safety commitment that characterize advanced space propulsion systems like SNRE.

![Figure 6. Total and fission microscopic cross sections of U235 in barns (10^(-24)cm^2 ) [6]](https://github.com/jimmyvdw/ICL_UROP/assets/104867016/bb681e5f-3fc4-402f-9edf-00a2fa1170fa)


Figure 6. Total and fission microscopic cross sections of U235 in barns (10^(-24)cm^2 ) [6]

## References

[1] Borowski, S., McCurdy, D., Packard, T. (2009), ‘Nuclear Thermal Rocket/Vehicle Characteristics And Sensitivity Trades For NASA's Mars Design Reference Architecture (DRA) 5.0 Study’, NASA Center for AeroSpace Information (CASI), 203599

[2] Stewart, M., Schnitzler, B. (2007), ‘Thermal Hydraulics and Structural Analysis of the Small Nuclear Rocket Engine (SNRE) Core’, American Institute of Aeronautics and Astronautics, AIAA 2007-5619

[3] Venneri, P., Kim, Y. (2015), ‘A Feasibility Study on Low-Enriched Uranium Fuel for Nuclear Thermal Rockets – I: Reactivity potential ’, Progress in Nuclear Energy, 83 (2015) 406 – 418

[4] Durham, F. (1972), ‘Nuclear Engine Definition Study Preliminary Report – Volume I – Engine Description (U)’, Los Alamos National Laboratory, LA-5044-MS, Vol. I

[5] Schnitzler, B., Borowski, S. (2007), ‘Neutronics Models and Analysis of the Small Nuclear Rocket Engine (SNRE)’, American Institute of Aeronautics and Astronautics, AIAA 2007-5618

[6] Barroso, D. (2021), ‘Physics of Nuclear Explosives’, Military Institute of Engineering, ISBN 9798703344972

[7] Bragg-Sitton, S. (2004), ‘Analysis of Space Reactor System Components: Investigation through Simulation and non-Nuclear Testing’, The University of Michigan, UMI 3138119

## Project Review

### Brief Objectives of the Project

* **Develop Neutronics Models:** Create spatially dependent neutronics models of Small Nuclear Rocket Engine (SNRE) nuclear fuel assemblies using the SERPENT and OpenMC Monte Carlo code to accurately compute nuclear heat sources required for subsequent simulations.
* **Conduct CFD and Heat Transfer Simulations:** Employ Star-CCM+ CFD software to develop comprehensive Computational Fluid Dynamics (CFD) and heat transfer models of SNRE nuclear fuel assemblies to understand hydrogen gas flow dynamics and heat distribution within the fuel pins.
* **Perform Finite Element Analysis (FEA):** Utilise the ABAQUS finite element (FE) thermal stress code to analyse thermal stresses, especially in the ZrC cladding, to assess potential failure points and enhance safety considerations.
* **Apply Machine Learning Techniques:** Implement GPU-enabled neural network machine learning algorithms to create surrogate models of the multi-physics simulations.
* **Model Deep Space Neutron Source:** Model the deep space environment, including space particles and radiation, using Geant4 and FLUKA software, and integrate this data into the neutronics code to enhance the realism and accuracy of SNRE simulations.

These objectives align with a larger-scale research effort to advance the understanding and safety of space nuclear thermal rockets, particularly focusing on the SNRE design. The research contributes to the field of space exploration and nuclear propulsion by addressing critical issues related to the performance and safety of SNTRs, potentially paving the way for future crewed deep space missions. Additionally, the research conducted will be used to write a journal paper in conjunction with a current PhD student on the analysis of various scales of the reactor core under various source conditions including the deep space atmosphere where the SNRE would operate.

### Impacts, Outputs or Successes (including personal ones)

* **Research Contribution:** The project has contributed to advancing knowledge in the field of nuclear propulsion, specifically in the context of SNTR technology. By developing mechanistic, coupled, Multiphysics models, we are addressing critical challenges related to the safety and performance of nuclear fuel in deep space missions. 
* **Hands-on Experience:** As a researcher on this project, I have gained invaluable hands-on experience in conducting complex simulations and analyses. This practical experience has deepened my understanding of nuclear technology, computational tools, and engineering principles, setting a strong foundation for my future career in the field.
* **Collaborative Skills:** Collaborating with other researchers and PhD students on this project has enhanced my soft skills, including teamwork and communication. Working alongside talented individuals in the field has exposed me to diverse perspectives and approaches to problem-solving.*
* **Career Direction:** Participating in this research project has provided clarity regarding my career path. It has helped me weigh the possibilities of pursuing further research or transitioning into industry after graduation. The experience gained here will play a pivotal role in making informed decisions about my future.
* **Publication Prospects:** The research conducted as part of this project is expected to culminate in a journal paper. Collaborating with a current PhD student on this publication is a significant achievement.

Overall, my involvement in this research project has been a transformative experience, both personally and professionally. It has allowed me to pursue my lifelong passion for space exploration and nuclear technology while making meaningful contributions to a cutting-edge field of study.

## My UROP Perspective

My journey into the world of research through the Undergraduate Research Opportunities Programme (UROP) at Imperial College London has been nothing short of transformative. As a lifelong enthusiast of space exploration and nuclear technology, the opportunity to engage in a research project in the field of nuclear propulsion felt like a dream come true.

My fascination with space exploration and nuclear technology has been a constant driving force in my life. It was during my early years that I was captivated by the idea of humans venturing beyond our planet and the immense potential of harnessing nuclear energy. This passion led me to pursue studies in the field of nuclear engineering.

My motivation for participating in UROP was multifaceted. Firstly, it offered a unique opportunity to gain practical experience and develop a deeper understanding of the complexities and challenges associated with nuclear propulsion. It was a chance to bridge the gap between theory and real-world applications, a journey I was eager to embark upon.

Moreover, this research project aligned perfectly with my long-term career aspirations. It provided a platform to explore various aspects of nuclear engineering, from reactor physics to thermal hydraulic analysis. This exposure would be invaluable in making informed decisions about my future specialization and career path.

Preparation for this research project involved familiarizing myself with relevant software tools and literature in the field of nuclear propulsion. It was crucial to develop a foundational understanding of the subject matter before diving into the research. Additionally, I honed my critical thinking and problem-solving skills, preparing to tackle complex challenges.

One of the most enriching aspects of this experience has been the opportunity to collaborate with talented researchers and PhD students. This has not only expanded my technical skills but also enhanced my ability to work in a team and communicate effectively within a research setting.

My UROP experience has already left a profound impact on both my personal and professional growth. It has solidified my passion for space exploration and nuclear technology while equipping me with invaluable skills and experiences.

Looking ahead, this research project will significantly influence the remainder of my course and my future career pathway. It has clarified my aspirations and deepened my commitment to contributing to the advancement of space exploration and nuclear propulsion technology. Whether I choose to continue in research, academia, or venture into the industry, the foundation I have built during this UROP experience will undoubtedly serve as a guiding light.

In closing, my UROP journey has been a remarkable adventure into the world of space propulsion and nuclear engineering. It has reinforced my belief in the power of research and innovation to shape the future of space exploration. I am immensely grateful for the opportunity to be part of this project and excited about the contributions we will make to this fascinating field.

## Future Work

### Multi-Physics Modelling of Space Nuclear Thermal Rocket (SNTR) Propulsion Start-up Operations

The aim of the future work for the project is to investigate the physics of space nuclear thermal rocket (SNTR) propulsion start-up operations. Typically, SNTR start-up occurs within a few minutes, inducing substantial power transients that can cause thermal stresses within the SNTR’s nuclear fuel assemblies, potentially resulting in damage to the nuclear reactor core. Moreover, due to the high enrichment of uranium (HEU) in the nuclear fuel of typical SNTRs, the intrinsic neutron source within the nuclear reactor core can be very low. Therefore, there is a potential for “blind” nuclear reactor start-ups where the power level registered by the in-core and ex-core neutron detectors can be low. As the nuclear reactor approaches criticality, the reactor period can be quite small, leading to a rapidly increasing power level in very short periods of time. If the power registered by the neutron detectors is low, yet the reactor period is also small, then as one approaches criticality, the nuclear reactor can become prompt critical before the neutron detectors can activate and insert the control rods into the nuclear reactor (i.e., scram or shut down the nuclear reactor). The resulting power excursion can damage the nuclear fuel assemblies and the nuclear reactor core. Therefore, this future project work focuses on both deterministic and stochastic modelling of SNTR start-up operations. The deterministic modelling will involve developing neutronics, computational fluid dynamics (CFD), and thermal stress models of the power transients induced during the start-up of a SNTR. This will enable a more mechanistic understanding of the magnitude of the thermal stresses and the damage induced in the nuclear reactor core. The stochastic modelling will involve developing computational models of stochastic power transients due to the significant statistical fluctuations in the power within the nuclear reactor core during approach-to-criticality operations. These typical power fluctuations can lead to substantial variations in the wait-time (time needed to reach a prescribed fiducial power level). Therefore, this can result in substantial increases in SNTR power excursions before the scram system is activated. The aim will be to assess the additional thermal stresses induced due to these inherent statistical fluctuations in the power level as the SNTR approaches delayed criticality. To perform this analysis, an accurate assessment of the intrinsic neutron source contributions must be made. The intrinsic neutron source is comprised of three major contributions: spontaneous fission, (alpha,n), and spallation neutron sources induced by cosmic rays in space penetrating and interacting with the nuclear reactor core. Therefore, nuclear data library estimates and charged particle transport Monte Carlo models must be developed to assess these three different contributions to the intrinsic neutron source within the nuclear reactor core. In summary, this final year undergraduate project comprises the following tasks:

* Finalise Development of deterministic neutronics, fluid dynamics, and thermal stress models of the space nuclear thermal rocket core and nuclear reactor start-up physics and operations. This will utilise the Monte Carlo nuclear reactor physics codes Serpent and OpenMC, the computational fluid dynamics (CFD) code Star-CCM+, and the finite element (FE) thermal stress analysis code ABAQUS.

* Development of deterministic and stochastic nuclear reactor kinetics models of SNTR start-up physics and operations. This will utilise the standard point nuclear reactor kinetics equations coupled with basic thermal-hydraulic models of the nuclear reactor core. The stochastic nuclear reactor kinetics models will use the Pal-Bell equation to solve for the generating function of the probability distribution function of the time-dependent scalar neutron flux or power. The Pal-Bell models will also be used to determine a safety probability (usually between 10-6 or 10-8) from the intrinsic neutron source and the ramp rate for the control rod reactivity insertion for SNTR start-up operations. This safety probability yields the probability that there will be a stochastic power excursion leading to a fiducial power level that damages the nuclear fuel assemblies and the nuclear reactor core.

## Acknowledgements

* [Dr. Matthew Eaton](https://www.imperial.ac.uk/people/m.eaton) - Imperial College London

## About Author

Currently a Final Year Undergraduate MEng student at Imperial College London, Department of Mechanical Engineering.

Contact Details:

* [LinkedIn](https://www.linkedin.com/in/jimmy-van-de-worp-498900189/) - Jimmy van de Worp
* [GitHub](https://github.com/jimmyvdw) - jimmyvdw
* [Email](mailto:jv20@ic.ac.uk) - jv20@ic.ac.uk
