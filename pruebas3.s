lui s0, 74565
addi s0, s0, 1656
sw s0, 40(x0)
lw ra, 40(x0)

jal ra, label
addi s0, x0, -1
jal x0, end
label:
  jalr x0, ra, 0
end:
  addi a0, x0, -1