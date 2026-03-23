ifeq ($(CONFIG_ARCH_SERAPH), y)
	dtbo-y := synx/seraph-synx.dtbo
endif

ifeq ($(CONFIG_ARCH_PIKACHU), y)
	dtbo-y += synx/pikachu-synx.dtbo
endif
