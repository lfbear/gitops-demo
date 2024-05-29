package main

import (
    "fmt"
    "net/http"
    "log"
)

func hello(w http.ResponseWriter, req *http.Request) {

    fmt.Fprintf(w, "hello, world!\n")
}

func main() {

    http.HandleFunc("/", hello)

    err := http.ListenAndServe(":80", nil)

    if err != nil {
        log.Panic(err)
    }
}
