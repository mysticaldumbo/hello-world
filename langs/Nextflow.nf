#!/usr/bin/env nextflow
// Nextflow is a domain-specific language for writing workflows that can be executed on various computational platforms.
process hello {
    output:
    stdout()

    """
    echo 'Hello, World!'
    """
}

workflow {
    hello()
}