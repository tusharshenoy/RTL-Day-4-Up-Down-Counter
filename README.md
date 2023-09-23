# RTL-Day-4-Up-Down-Counter

## Problem Statement: Implementing 0 to 255 Up/Down Counter based on the control Signal “ud” in Behavioural Style.
### Theory: 
A Counter is a device which stores (and sometimes displays) the number of times a particular event or process has occurred, often in relationship to a clock signal. Counters are used in digital electronics for counting purpose, they can count specific event happening in the circuit. For example, in UP counter a counter increases count for every rising edge of clock. Not only counting, a counter can follow the certain sequence based on our design like any random sequence 0,1,3,2… They can also be designed with the help of flip flops. They are used as frequency dividers where the frequency of given pulse waveform is divided. Counters are sequential circuit that count the number of pulses can be either in binary code or BCD form. The main properties of a counter are timing, sequencing, and counting. Counter works in two modes up counter and down counter.

### UP/DOWN Counter
Up counter and down counter is combined together to obtain an UP/DOWN counter. A mode control (ud) input is also provided to select either up or down mode. A combinational circuit is required to be designed and used between each pair of flip-flop in order to achieve the up/down operation.

### Simulation Output:
#### •	UP Counting Sequence, ud=1

 ![image](https://github.com/tusharshenoy/RTL-Day-4-Up-Down-Counter/assets/107348474/4f519cf5-77b1-4cba-9dd7-a9a7a66dcbc3)

#### •	Control signal ud changes to 0,Down Counting starts

![image](https://github.com/tusharshenoy/RTL-Day-4-Up-Down-Counter/assets/107348474/b1678bb9-36d9-41a8-b1d4-c3e704baba2f)

#### •	DOWN Counting Sequence, ud=0

![image](https://github.com/tusharshenoy/RTL-Day-4-Up-Down-Counter/assets/107348474/68b8f795-c000-41c5-b3e4-7af4b84e6940)

 
### Schematic:
 ![image](https://github.com/tusharshenoy/RTL-Day-4-Up-Down-Counter/assets/107348474/06809b99-a18d-4452-bad1-3809716ce8c3)


References
1.[Counters in Digital Electronics](https://www.geeksforgeeks.org/counters-in-digital-logic/)

2.[Digital Counters](https://www.tutorialspoint.com/computer_logical_organization/digital_counters.htm)

