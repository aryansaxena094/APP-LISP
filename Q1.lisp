{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 (defparameter temp '())\
\
(defun swap(lst)\
    (cond ((null lst) nil)\
        ((equal (list-length lst) 1) (setq temp (append temp (list (car lst)))))\
        (t (setq temp (append temp (list (cadr lst))))\
            (setq temp (append temp (list (car lst))))\
            (setq lst (delete (car lst) lst))\
            (setq lst (delete (car lst) lst))\
            (swap lst))))}