load("@rules_helm//:helm.bzl", "helm_chart")

helm_chart(
    name = "chart",
    version = "{version}",
    src = ":{src}",
    visibility = ["//visibility:public"],
)
