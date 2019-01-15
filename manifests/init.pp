# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include testpkgs
class testpkgs {
    $packages = lookup('testpkgs::packages')
    notify{"packages: $packages":}
}
