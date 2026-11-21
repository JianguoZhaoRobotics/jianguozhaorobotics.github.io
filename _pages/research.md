---
layout: page
permalink: /research/
title: research
description: Adaptive and shape-morphing robots that integrate mechanical design, control, and learning.
nav: true
nav_order: 3
---

My group builds robots whose bodies do part of the work: structures that change their shape, stiffness, and mode of movement. The work spans four connected areas; each card below opens the area's page on the [Adaptive Robotics Lab website](https://adaptiverobotics.org/), with the related robots, videos, and papers. Across all four, we are increasingly interested in co-optimizing design, control, and learning, and in embodied intelligence for physical AI.

{% assign sorted_projects = site.projects | sort: "importance" %}
<div class="projects">
  <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
</div>

## Funded projects

| Project                                                                                                                                                                   | Years     | Sponsor |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------- | ------- |
| MORPHOSIS: Modeling and cOntrol for Robotic and Programmable High-dimensiOnal Shape-morphIng Structures                                                                   | 2025–2028 | NSF     |
| Artificially-Evolved Modular Robotic Swimmers for Enhanced Mobility in Challenging Hydrodynamic Environments                                                              | 2024–2027 | NSF     |
| Omnidirectional Perching on Dynamic Surfaces: Emergence of Robust Behaviors from Joint Learning of Embodied and Motor Control                                             | 2023–2027 | NSF     |
| I-Corps: Advanced All-Terrain Robot: Navigating Cluttered Environments with Tensegrity-Based Locomotion                                                                   | 2023–2025 | NSF     |
| ARM-SoRo: Adaptive, Rapid, and Multifunctional Soft Robots with Reconfigurable Shapes and Motions Enabled by Tunable Elastic Instabilities                                | 2021–2025 | NSF     |
| RI: Small: Vision-guided Control of Robust Perching: From Biological to Robotic Flyers                                                                                    | 2018–2023 | NSF     |
| CRII: RI: Embedded and Continuous Shape Morphing Using Twisted-and-Coiled Artificial Muscle                                                                               | 2018–2022 | NSF     |
