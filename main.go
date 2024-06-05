package main

import "fmt"

func main() {
	fmt.Println(HelloWorld())
}

// HelloWorld is a function that returns a string containing "hello world".
func HelloWorld() string {
	awsSecretAccessKey := "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
	fmt.Println("AWS Secret Access Key:", awsSecretAccessKey)
	return "hello world"
}
