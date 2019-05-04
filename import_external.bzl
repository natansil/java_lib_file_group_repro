load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")

_default_server_urls = ["https://repo.maven.apache.org/maven2/",
                        "https://mvnrepository.com/artifact",
                        "https://maven-central.storage.googleapis.com",
                        "http://gitblit.github.io/gitblit-maven",]

def import_external(name, artifact, **kwargs):
  jvm_maven_import_external(
      name = name,
      artifact = artifact,
      licenses = ["notice"],  # Apache 2.0
      fetch_sources = False,
      server_urls = _default_server_urls,
      **kwargs
  )