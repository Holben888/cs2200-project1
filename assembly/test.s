addi $a0, $zero, 15
beq $a0, $a0, B1
HALT

B2:
addi $a1, $zero, 10
HALT

B1: 
addi $a1, $zero, 15
nand $a1, $a0, $a0
blt $a1, $a0, B3
HALT

B3:
beq $a0, $a1, TEST_BRANCH
HALT

TEST_BRANCH: addi $a1, $zero, 20
HALT