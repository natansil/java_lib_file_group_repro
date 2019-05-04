workspace(name = "wiluwatar_java_design_patterns")

load("//:import_external.bzl", "import_external")

import_external(
    name = "ch_qos_logback_logback_classic",
    artifact = "ch.qos.logback:logback-classic:1.1.7",
    artifact_sha256 = "a2c3919263dbf8cc7bb748b02588cb303254d3acf9a81180b8f7727da31677d9",
    deps = [
        "@ch_qos_logback_logback_core",
        "@org_slf4j_slf4j_api"
    ],
)

import_external(
    name = "ch_qos_logback_logback_core",
    artifact = "ch.qos.logback:logback-core:1.1.7",
    artifact_sha256 = "a500aedf2681fa4850e06698579140bb6233ee0e1878f98862b48ccca4b2f1de",
)

import_external(
    name = "org_slf4j_slf4j_api",
    artifact = "org.slf4j:slf4j-api:1.7.21",
    artifact_sha256 = "1d5aeb6bd98b0fdd151269eae941c05f6468a791ea0f1e68d8e7fe518af3e7df",
)
