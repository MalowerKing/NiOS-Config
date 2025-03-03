{pkgs, lib, ...}: {
programs.alacritty = {

	enable = true;

	settings = {
		font = {
			size = "12.0";
			normal = {
				family = "FiraCode";
				style = "Regular";
			};
		};

		window.opacity = "0.8";
		window.padding.x = "15";
		window.padding.y = "15";
		selection = "true";
		};
	};
}
