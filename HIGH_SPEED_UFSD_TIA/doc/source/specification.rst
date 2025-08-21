# TIA-Comparator System

\###########################################

The design presented in this documentation focuses on the development of a **high-speed Transimpedance Amplifier (TIA)**, followed by a **buffer stage**, a **comparator**, and an **output buffer**.
This chain enables the detection and processing of ultra-fast sporadic signals, optimized for operation at **5 GHz**, while maintaining functionality up to **50 GHz**, with sensitivity to input currents in the **microampere range**.

The primary application of this circuit is in particle accelerators, where it enables the detection of high-speed particles with timing precision in the order of nanoseconds.
This design is particularly relevant for use with Ultra-Fast Silicon Detectors (UFSDs), which generate very small and fast current pulses.

The circuit performance is comparable to state-of-the-art commercial systems currently used in high-energy physics experiments. 
Due to the stringent requirements for time resolution and signal integrity, this type of circuit is in high demand at leading research facilities such as CERN, where accurate particle tracking and timing are critical for advancing experimental physics.

---

# Specifications of the design


+-----------+-----------+-----------+
| Frequency | Gain (TIA)| Gain (System) |
+===========+===========+===========+
| 1 GHz     | 52 dB     | 85 dB       |
+-----------+-----------+-----------+
| 5 GHz     | 40 dB     | 75 dB       |
+-----------+-----------+-----------+
| 20 GHz    | 30 dB     | 64 dB       |
+-----------+-----------+-----------+
| 50 GHz    | 24 dB     | 60 dB       |
+-----------+-----------+-----------+


**Bias Voltages**

+-----------+-----------+-------+
\| Vbias     | Vp        | Vdd   |
+===========+===========+=======+
\| 0.7 V     | 0.2 V    | 1.2 V |
+-----------+-----------+-------+

**Clock Specification**

+------------------+------------------+
| Clock frequency | 500 MHz |
+------------------+------------------+

---

# Transimpedance Amplifier (TIA)

.. image:: \_static/TIA.png

---

# Input Buffer

.. image:: \_static/buffer_in.png
---

# Comparator

.. image:: \_static/comp.png


---

# Output Buffer

.. image:: \_static/buffer_out.png

