(ns ready4kata.foo-test (:require
  [clojure.test :refer :all]
  [ready4kata.foo :refer :all]
))

(deftest foo-function-returns-true
  (is (= true foo-function))
)
