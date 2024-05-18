; Clojure is a dynamic, functional programming language that runs on the Java Virtual Machine (JVM).

(ns hello-world.core
  (:gen-class))

(defn -main
  "Prints 'Hello, World!' to the console."
  [& args]
  (println "Hello, World!"))