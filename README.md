# 3x8-Decoder

In this exercise, a 3x8 decoder has been created by using 3 input. The 3 to 8 line decoder is also known as Binary to Octal Decoder. In a 3 to 8 line decoder, there is a total of eight outputs, i.e., Y0, Y1, Y2, Y3, Y4, Y5, Y6, and Y7 and three outputs, i.e., A0, A1, and A2. This circuit has an enable input 'E'. Just like 2 to 4 line decoder, when enable 'E' is set to 1, one of these four outputs will be 1. 

![image](https://user-images.githubusercontent.com/79998692/210319232-63eaee89-bff3-48f9-b048-db136d6f4d3a.png)

The block diagram and the truth table of the 3 to 8 line encoder are given below.

![image](https://user-images.githubusercontent.com/79998692/210319255-65c5e6c4-c812-40fa-83c7-e71b056ece71.png)

Logical circuit of the above expressions is given below:

![image](https://user-images.githubusercontent.com/79998692/210319435-037e7f19-f175-46d1-8df4-9afba2d6f0a8.png)

## Code Structure 

Firstly, IEEE libraries defined. The entity name decoder created, inputs and outputs defined below. In architecture, the process started. Main code structure has been developed by using case statement. Each line on code is controlled depend on inputs.

![image](https://user-images.githubusercontent.com/79998692/210320957-d9cfe7e3-37cf-4609-90b6-fdfbc5397924.png)

Then, the Test Bench code created for simulating the main desing on ModelSim. Processes in test bench separeted on each bit of inputs. With this method, every input bit will be independent. The periods of signals calculated by the clock period. 

![image](https://user-images.githubusercontent.com/79998692/210321610-efa29412-a69c-4ef4-ab61-607791c7e745.png)

## Simulation Review

As seen on the screen, every bit separeted on each other. We can see that design has been succeed.

![Decoder](https://user-images.githubusercontent.com/79998692/210322101-41c1a254-54a7-42e5-86b6-ee2d0d7afc19.JPG)
