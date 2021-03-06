#include <asm/regdef.h>
#include <asm/cp0regdef.h>
#include <asm/asm.h>


			.section .data.stk
KERNEL_STACK:
			.space 0x8000


			.text
LEAF(_start)
	
	.set	mips2
	.set	reorder

	/* Disable interrupts */
	mtc0	zero, CP0_STATUS

        /* Disable watch exception. */
        mtc0    zero, CP0_WATCHLO
        mtc0    zero, CP0_WATCHHI

	/* disable kernel mode cache */
	mfc0	t0, CP0_CONFIG
	and	t0, ~0x7
	ori	t0, 0x2
	mtc0	t0, CP0_CONFIG

	add     sp, zero, zero
	lui     sp, 0x8040

	jal     main
	nop
loop:
	j	loop
	nop
END(_start)
