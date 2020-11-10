# Autogenerated wrapper script for WaveFD_jll for x86_64-linux-musl
export libillumination, libprop2DAcoIsoDenQ_DEO2_FDTD, libprop2DAcoTTIDenQ_DEO2_FDTD, libprop2DAcoVTIDenQ_DEO2_FDTD, libprop3DAcoIsoDenQ_DEO2_FDTD, libprop3DAcoTTIDenQ_DEO2_FDTD, libprop3DAcoVTIDenQ_DEO2_FDTD, libspacetime

using CompilerSupportLibraries_jll
using FFTW_jll
JLLWrappers.@generate_wrapper_header("WaveFD")
JLLWrappers.@declare_library_product(libillumination, "libillumination.so")
JLLWrappers.@declare_library_product(libprop2DAcoIsoDenQ_DEO2_FDTD, "libprop2DAcoIsoDenQ_DEO2_FDTD.so")
JLLWrappers.@declare_library_product(libprop2DAcoTTIDenQ_DEO2_FDTD, "libprop2DAcoTTIDenQ_DEO2_FDTD.so")
JLLWrappers.@declare_library_product(libprop2DAcoVTIDenQ_DEO2_FDTD, "libprop2DAcoVTIDenQ_DEO2_FDTD.so")
JLLWrappers.@declare_library_product(libprop3DAcoIsoDenQ_DEO2_FDTD, "libprop3DAcoIsoDenQ_DEO2_FDTD.so")
JLLWrappers.@declare_library_product(libprop3DAcoTTIDenQ_DEO2_FDTD, "libprop3DAcoTTIDenQ_DEO2_FDTD.so")
JLLWrappers.@declare_library_product(libprop3DAcoVTIDenQ_DEO2_FDTD, "libprop3DAcoVTIDenQ_DEO2_FDTD.so")
JLLWrappers.@declare_library_product(libspacetime, "libspacetime.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FFTW_jll)
    JLLWrappers.@init_library_product(
        libillumination,
        "lib/libillumination.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprop2DAcoIsoDenQ_DEO2_FDTD,
        "lib/libprop2DAcoIsoDenQ_DEO2_FDTD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprop2DAcoTTIDenQ_DEO2_FDTD,
        "lib/libprop2DAcoTTIDenQ_DEO2_FDTD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprop2DAcoVTIDenQ_DEO2_FDTD,
        "lib/libprop2DAcoVTIDenQ_DEO2_FDTD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprop3DAcoIsoDenQ_DEO2_FDTD,
        "lib/libprop3DAcoIsoDenQ_DEO2_FDTD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprop3DAcoTTIDenQ_DEO2_FDTD,
        "lib/libprop3DAcoTTIDenQ_DEO2_FDTD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprop3DAcoVTIDenQ_DEO2_FDTD,
        "lib/libprop3DAcoVTIDenQ_DEO2_FDTD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspacetime,
        "lib/libspacetime.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
