(in-package :defpackage-plus-1)

 ;; KIT.GL.TEST

(defpackage+ :kit.gl.test
  (:use #:cl #:alexandria #:kit.sdl2 #:kit.gl #:kit.gl.vao #:kit.gl.shader)
  (:export-only #:vaos #:vao-shader-330 #:vao-shader-150 #:vao-shader-120
                #:vao-shader-410))
