def _package_visibility(pacakge_name):
    return ["//{p}:__pkg__".format(p=pacakge_name)]
 

def sources(visibility = None):
    if visibility == None:
      visibility = _package_visibility(native.package_name())
    native.filegroup(
       name = "sources",
       srcs = native.glob(["*.java"]) + native.glob(["*.scala"]),
       visibility = visibility,
    )
