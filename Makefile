ROM = jackbros.vb
HACK = HACK.VB
ASM = hack.asm
AS = mv810asm.exe

$(HACK): $(ASM)
	dosbox -c "mount C ." -c "C:" -c "$(AS) $< $@ /h $(ROM)"

.PHONY:
clean:
	rm -rf $(HACK)
