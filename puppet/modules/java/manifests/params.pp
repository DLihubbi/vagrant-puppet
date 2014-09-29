  GNU nano 2.2.6                                         File: manifests/params.pp                                                                                        

class java::params {

        $java_version = $::hostname ? {
                default => "7u67",
        }
        $java_base = $::hostname ? {
                default => "/opt/java",
        }
}
