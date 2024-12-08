# Electrostatic gripper

This project was developed as part of my academic studies, with the objective of creating a gripper specifically designed for handling thin lithium foil (less than 20 micrometers). Lithium is a highly reactive and sensitive material, which presents challenges when it comes to handling. Traditional methods, such as pneumatic grippers and large-area suction pads commonly used in film handling, are problematic because they would require the use of inert gas as the process medium. Additionally, pneumatic systems pose a risk of contaminating the foil with particles from the environment. As a result, electrostatic grippers offer a viable solution.

## Functional principle

The underlying principle of the electrostatic gripper is that opposite electrical charges attract each other. When a voltage is applied to two parallel plates, an attractive force is generated between them (similar to the forces in a capacitor). Furthermore, a centering force is produced when the two plates are moved relative to one another.
![electrostatic forces](Images/electrostatic_forces.jpg)

## Gripper designs

Based on this principle, various gripper designs can be developed. The simplest design, known as the monopolar gripper, operates on the concept of two parallel plates. In this configuration, one plate is formed by the gripper, while the second plate is represented by the foil being handled. A voltage is applied between the gripper and the foil.

In contrast, the bipolar design consists of two electrodes between which a voltage is applied. This setup induces movement in the electrically conductive foil. The gripper and the foil together form two capacitors connected in series. One advantage of this design is that the foil does not need to be electrically contacted or charged. However, the maximum achievable force is reduced by half, as the applied voltage is divided between the two capacitors.

Furthermore, the bipolar design allows for the handling of non-conductive materials, such as paper. In this case, the force is generated through polarization rather than charge displacement. The individual molecules within the material align themselves with the electrostatic field produced by the gripper, forming dipoles. The force achievable with this method is lower than with conductive materials. Therefore, a strong electric field is particularly important, making an interdigitated design preferable. The reduced distance between opposing electrodes results in a higher electric field strength.

![gripper design](Images/gripper_designs.jpg)

## Gripper

The gripper consists of two copper electrodes, each with an area of 70 x 35mm. The insulation distance between the two surfaces is 1 to 2 mm. A voltage of 1000 V is applied between the two electrodes.
| | |
|--|---|
|![pcb](Images/pcb.jpg) |![Gripper](Images/gripper_housing.jpg) |
|gripper/board          | gripper with housing and insulation   |

<br />
To prevent the electrically conductive lithium foil from short-circuiting the two electrodes during handling, it is essential to insulate them. However, this presents a challenge: the insulation material is subjected to the electric field, which causes it to become polarized and generate its own electric field. When the gripper is turned off, the polarization of the insulation material dissipates slowly, and the electric field it produces continues to hold the film to the gripper. Therefore, the insulation material must have low polarizability to allow for the quick deactivation of the gripper or the rapid release of the film. The [permittivity](https://de.wikipedia.org/wiki/Permittivit%C3%A4t) can serve as an indicator of the material's polarization capability; the lower the permittivity value, the less polarizable the material is.

Based on these findings, various materials were tested, and different disconnection strategies were explored. In addition to disconnecting the two electrodes from the power supply, the electrodes were switched to either a negative or positive state for shutdown. It was determined that lightly roughened paper was the most suitable material when combined with short-circuiting the two electrodes through the negative terminal of the power supply. This approach allowed for a switch-off time of less than one second.

![release_time](Images/release_time.jpg)
*Release times with different insulation materials and shutdown methods*

## Practice

With a total electrode area of 70 x 70 mm, a maximum force of 0.35 N was achieved, which is approximately equivalent to 35 grams.

![force](Images/force.jpg)

The practical application was successful:

**Video:**

[![Handling](http://img.youtube.com/vi/Acb63k8iqSQ/0.jpg)](http://www.youtube.com/watch?v=Acb63k8iqSQ "Handling")

Interdigitaldesign for e.g. paper: 
![Interdigital](Images/interdigital.jpg)
