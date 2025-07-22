{\rtf1\ansi\ansicpg1252\cocoartf2818
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;\red88\green137\blue66;
\red203\green203\blue202;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;\cssrgb\c100000\c100000\c100000;\cssrgb\c41391\c59795\c32829;
\cssrgb\c83411\c83411\c83099;\csgray\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww30040\viewh17760\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
#!/bin/sh\
mkdir foo_dir\
pwd\
cd foo_dir\
touch week1.txt\
echo \'93Hello, world\'94 > week1.txt\
head -n 10 week1.txt\
mkdir foo_sub_dir\
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardeftab720\pardirnatural\partightenfactor0

\fs22 \cf6 \cb1 \kerning1\expnd0\expndtw0 \CocoaLigature0 cp week1.txt week1b.txt
\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\CocoaLigature1 \
\pard\pardeftab720\partightenfactor0
\cf2 mv week1b.txt foo_sub_dir}