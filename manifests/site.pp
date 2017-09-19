node default {
    include role::base
    notify {'this is the master environment' :}
}
