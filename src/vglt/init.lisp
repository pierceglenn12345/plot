;;; -*- Mode: LISP; Base: 10; Syntax: ANSI-Common-Lisp; Package: PLOT -*-
;;; Copyright (c) 2022 by Symbolics Pte. Ltd. All rights reserved.
(in-package :vglt)

;;; Default to using plists for plot encoding. You can overide this on
;;; an individual basis by rebinding before call a write or encoding
;;; function.
(setf yason:*list-encoder* 'yason:encode-plist)
