// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.

.assembly extern legacy library mscorlib {}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}
.assembly 'b72522' {}
.assembly extern xunit.core {}
.class ILGEN_0x2dda4eb5 {
.method static unsigned int16  Method_0xa084659a() {
.maxstack	13
.locals (float64[] LOCAL_0x0)
ldc.i4 255
 newarr [mscorlib]System.Double 
 stloc LOCAL_0x0
Start_Orphan_0:
  ldc.i4.7
 conv.r8
     ldc.i8 0x286d78c48f8cda29
   conv.u1
 newarr [mscorlib]System.Double
     ldc.i4.7
  ldelema [mscorlib]System.Double
 ldind.r8
 bgt Branch_0x0
  ldloc LOCAL_0x0
 stloc LOCAL_0x0
 br Branch_0x1
Branch_0x0:
    ldloc LOCAL_0x0
   ldlen
  conv.u1
 newarr [mscorlib]System.Double
 stloc LOCAL_0x0
Branch_0x1:
End_Orphan_0:
 ldc.i4 100
 ret
}
.method static int32 Main() {
.custom instance void [xunit.core]Xunit.FactAttribute::.ctor() = (
    01 00 00 00
)
.entrypoint
.maxstack	1
 call unsigned int16  ILGEN_0x2dda4eb5::Method_0xa084659a()
 ret
}
}
