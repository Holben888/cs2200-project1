lea $a0, TEST_VAL
lw $a1, 0($a0)
add $a2, $a1, $a1
sw $a2, 0($a0)

TEST_VAL: .word 0x15