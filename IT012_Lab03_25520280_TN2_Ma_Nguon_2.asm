# Ho ten: Nguyen Minh Dat
# MSSV: 25520280
# Muc dich: Tinh a = b + c bang cac thanh ghi va lenh add.
.text
.globl main
main:
    addi $t1, $zero, 7       # b = 7
    addi $t2, $zero, 5       # c = 5
    add  $t0, $t1, $t2       # a = b + c
    li   $v0, 10
    syscall
