This repository contains design data and documentation of a D Band Phase Shifter TX IC. The Phase Shifter has full 360 phase control and 5 dB of gain control over 140 GHz to 170 GHz.

## Directory structure

```text 
 ├── 📁design_data
│   ├── 📁drc
│   ├── 📁gds
│   │   ├── FMD_QNC_D_Band_Phase_Shifter.gds
│   │   ├── sg13g2_maximal.lyrdb
│   │   └── sg13g2_minimal.lyrdb
│   ├── 📁klayout
│   │   └── phase_shifter_layout_v4.gds
│   ├── 📁lvs
│   ├── 📁openEMS
│   └── 📁qucs-s
├── 📁doc
│   ├── Makefile
│   ├── requirements.txt
│   └── 📁source
│       ├── conf.py
│       ├── designdata.rst
│       ├── index.rst
│       ├── specification.rst
│       ├── _static
│       │   └── IHP_logo.png
│       └── validation.rst
├── LICENSE.txt
├── metadata.json
├── README.md
└── 📁val
    └── readme.md
 ```
