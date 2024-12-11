`timescale 1ns / 1ps

module SR_NOR_LATCH(output q,qbar, input s,r );

    nor (q,s,r);

    nor(qbar,r,q);
    
endmodule
