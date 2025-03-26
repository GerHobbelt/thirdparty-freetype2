from conans import ConanFile


class FreeTypeConan(ConanFile):
    name = "freetype"
    version = "2.13.3"
    url = "https://github.com/Esri/freetype/tree/runtimecore"
    license = "https://github.com/Esri/freetype/blob/runtimecore/docs/FTL.TXT"
    description = "FreeType is a freely available software library to render fonts."

    # RTC specific triple
    settings = "platform_architecture_target"

    def package(self):
        base = self.source_folder + "/"
        relative = "3rdparty/freetype/"

        # headers
        self.copy("*.h", src=base + "include", dst=relative + "include")

        # libraries
        output = "output/" + str(self.settings.platform_architecture_target) + "/staticlib"
        self.copy("*" + self.name + "*", src=base + "../../" + output, dst=output)
