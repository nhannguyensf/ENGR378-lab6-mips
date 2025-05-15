# Algorithm 3: LW, SW, ADDI, & BEQ Test

0x00: addi $t0, $zero, 0x0018   # Rw = 0x18 (memory address) → $t0 = reg[8]  = 5'b01000
0x04: addi $t1, $zero, 0x002A   # Rx = 42 → $t1 = reg[9]  = 5'b01001
0x08: sw   $t0, 0($t1)          # Store $t0 to memory address held in $t1 → Mem[$t1] = $t0
0x0C: lw   $t4, 0($t1)          # Load word from memory at $t1 into $t4 → $t4 = reg[12] = 5'b01100
0x10: addi $t2, $zero, 0x0000   # Ry = 0 → $t2 = reg[10] = 5'b01010
0x14: addi $t3, $zero, 0x0000   # Rz = 0 → $t3 = reg[11] = 5'b01011
0x18: beq  $t2, $t3, -3         # if reg[10] == reg[11], loop to 0x10
