# Xfoil

An example input file to run Xfoil, derive the airfoil cross-sectional aera moment inertia and the aerodynamic lift, drag and moment coefficients.

----------------------------------------------------
RUN XFOIL AS FOLLOWS:
----------------------------------------------------
xfoil.exe < xfoil_input.cmd > xfoil_output.out


----------------------------------------------------
REQUIRED INPUT FILES:
----------------------------------------------------
- xfoil_input.cmd                 : XFOIL COMMANDS
- AIRFOIL_GEO.DAT                 : ACTUAL AIRFOIL GEOMETRY STARTING FROM TRAILING EDGE (BACK) SIDE OF THE AIRFOIL SECTION
			          : USE THIS TO COMPUTE THE ACTUAL INERTIA OF THE AIRFOIL CROSS-SECTOPM

- AIRFOIL_GEO_NORMALIZED.DAT      : NORMALIZED AIRFOIL GEOMETRY STARTING FROM TRAILING EDGE (BACK) SIDE OF THE AIRFOIL SECTION
			          : USE THIS TO THE AERODYNAMIC LIFT, DRAG AND MOMENT COEFFICIENTS


----------------------------------------------------
OUPUT:
----------------------------------------------------
- xfoil_output.out                : XFOIL OUTPUT, INCLUDING MOMENTS OF INERTIA
- XFOILAIRFOIL.dat       	  : XFOIL DISCRITIZED AIRFOIL
- AIRFOIL_POLARS.dat     	  : XFOIL COMPUTED POLARS, LIFT, DRAG AND MOMENT COEFFICIENTS


----------------------------------------------------
RESOURCES:
----------------------------------------------------
https://web.mit.edu/drela/Public/web/xfoil/

http://web.mit.edu/aeroutil_v1.0/xfoil_doc.txt
