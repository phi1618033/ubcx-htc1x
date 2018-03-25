;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname my-image) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)


(overlay (isosceles-triangle 25 330 "solid" "brown")
         (underlay/offset (circle 50 "solid" "gray")
                   0 -15
                   (underlay/offset (overlay (circle 4 "solid" "black")
                                             (ellipse 18 10 "solid" "white"))
                                    40 0
                                    (overlay (circle 4 "solid" "black")
                                             (ellipse 18 10 "solid" "white")))))
(text "Birdy" 21 "purple")