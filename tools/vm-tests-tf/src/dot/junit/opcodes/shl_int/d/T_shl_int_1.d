.source T_shl_int_1.java
.class public dot.junit.opcodes.shl_int.d.T_shl_int_1
.super java/lang/Object


.method public <init>()V
.limit regs 1

       invoke-direct {v0}, java/lang/Object/<init>()V
       return-void
.end method

.method public run(II)I
.limit regs 8

       shl-int v0, v6, v7
       return v0
.end method
