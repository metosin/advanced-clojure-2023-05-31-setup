(ns hello)

(defn main [& args]
  (println "Clojure running in" (System/getProperty "java.vendor") "version" (System/getProperty "java.version")))
