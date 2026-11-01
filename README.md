# Digital Timer — HH:MM:SS
### Design and Implementation: From Fundamental Logic in Logisim to Redstone Prototyping

[![](https://markdown-videos-api.jorgenkh.no/youtube/{v4O1UXrDRkE?si=nhgMlzbwbZp17sIT})](https://youtu.be/{v4O1UXrDRkE?si=nhgMlzbwbZp17sIT})

An educational project exploring the design and implementation of a synchronous, bidirectional digital timer using fundamental digital logic concepts, Logisim Evolution, and Minecraft Redstone.

## Overview

This project explores the foundations of digital systems through the development of a digital timer in the `HH:MM:SS` format, supporting both **count-up and count-down operations**.

The system is designed from fundamental logical building blocks, emphasizing the underlying principles of digital circuit design rather than relying on high-level integrated components.

The project follows a bottom-up approach, connecting concepts from semiconductor physics and Boolean algebra to sequential logic, state machines, and digital system architecture.

As an additional step, Minecraft Java Edition is used as a conceptual prototyping environment, allowing digital logic structures to be represented and explored through Redstone circuits.

## Project Objectives

- Understand the fundamental principles of digital electronics and binary representation.
- Explore the operation of transistors and their role in implementing logical operations.
- Design combinational and sequential circuits from fundamental logic gates.
- Understand memory elements, including latches, flip-flops, and registers.
- Implement modular synchronous counters and finite-state machines.
- Develop a bidirectional timer with hierarchical timekeeping.
- Explore clock generation, synchronization, propagation delays, and timing constraints.
- Translate digital logic concepts into Minecraft Redstone circuits.

## Architecture

The timer is modeled as a synchronous finite-state machine.

Its state at a given instant is represented by:

\[
S(t) = (H_t, M_t, S_t, D_t)
\]

Where:

- \(H_t\): Hours.
- \(M_t\): Minutes.
- \(S_t\): Seconds.
- \(D_t\): Operating direction.

Each clock pulse triggers a state transition, updating the appropriate counters while preserving synchronization across the system.

The architecture relies on modular counters and hierarchical carry/borrow propagation.

### Main Components

| Component | Description |
|---|---|
| Clock | Provides the timing reference for state transitions. |
| Registers | Store the current state of the timer. |
| MOD 10 Counter | Handles decimal digits. |
| MOD 6 Counter | Handles tens of seconds and minutes. |
| MOD 24 Counter | Handles the hour cycle. |
| Multiplexers | Select between alternative data paths and operating modes. |
| BCD Decoder | Converts binary-coded decimal values into display signals. |
| 7-Segment Display | Provides the visual representation of the timer. |

## Theoretical Foundations

The accompanying document develops the theoretical background required to understand the implementation.

The topics covered include:

**1. Number Representation**
- Binary number system.
- Binary Coded Decimal (BCD).

**2. Semiconductor Devices**
- Transistor fundamentals.
- NMOS and PMOS transistors.
- NPN and PNP bipolar junction transistors.
- Comparison between BJT and MOSFET technologies.

**3. Combinational Logic**
- Splitters.
- NOT, OR, AND, and XOR gates.
- Truth tables.
- Karnaugh maps.

**4. Sequential Logic**
- Combinational vs. sequential circuits.
- Finite-state machines.
- SR latches.
- JK, D, and T flip-flops.
- Registers and memory.

**5. Timing and Synchronization**
- Clock properties.
- Propagation delay.
- Edge detection.
- Setup and hold time.
- Multivibrators.

**6. Digital Counters**
- Synchronous and asynchronous counters.
- Modular counters.
- State transitions and counter cascading.

## Tools & Technologies

- **Logisim Evolution** — Digital circuit design and simulation.
- **Minecraft Java Edition** — Redstone-based conceptual prototyping.
- **Redstone** — Representation of binary logic and sequential circuits.
- **Carpet Mod** — Additional control over Minecraft's simulation environment.
- **Wired Redstone / Wireless Redstone** — Extended possibilities for circuit interconnection.
- **LaTeX** — Technical documentation and mathematical formalization.

## Minecraft Redstone Implementation

Minecraft is explored as an alternative environment for representing digital systems.

Its discrete simulation time provides an interesting opportunity to study synchronization and signal propagation.

The project investigates the relationship between:

- Game Ticks (GT).
- Redstone Ticks (RT).
- Signal propagation and repeater delays.
- Logic gate construction.
- Clock generation.
- Sequential circuit behavior.

The objective is to establish a conceptual connection between simulated digital circuits and their Redstone counterparts.

## Project Status

<sup>Work in progress — October 2026</sup>

The theoretical documentation and circuit design are nearing completion. Some sections are still undergoing revision, and the implementation and documentation are being progressively consolidated.

Some Images are still placeholders or not included.


---

**Author:** Nicolas do Amaral Ferreira de Pinho

**Documentation:** Portuguese

**Date:** May 3, 2026
