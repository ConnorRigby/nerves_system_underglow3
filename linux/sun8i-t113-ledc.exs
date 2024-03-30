evaluated = EEx.eval_file("../../nerves_system_underglow3/linux/sun8i-t113-ledc.dtsi.eex")
File.write("../../nerves_system_underglow3/linux/sun8i-t113-ledc.dtsi", evaluated)
File.cp!("../../nerves_system_underglow3/linux/sun8i-t113-ledc.dtsi", "build/linux-6.7.10/arch/arm/boot/dts/sun8i-t113-ledc.dtsi")