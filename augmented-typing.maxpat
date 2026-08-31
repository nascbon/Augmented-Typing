{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 101.0, 1988.0, 1108.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.2068901062012, 894.0, 150.0, 20.0 ],
                    "text": "phase width"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 386.2068901062012, 924.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1449.262804865837, 2360.0001125335693, 51.0, 22.0 ],
                    "text": "sig~ 0.5"
                }
            },
            {
                "box": {
                    "attr": "lookahead",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 875.0, 2574.6184154748917, 185.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "release",
                    "id": "obj-13",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 707.0, 2599.6184154748917, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "ceiling",
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 707.0, 2574.6184154748917, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gain",
                    "id": "obj-17",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 707.0, 2549.6184154748917, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 875.0, 2599.6184154748917, 185.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 238.0, 2520.6184154748917, 105.0, 22.0 ],
                    "text": "abl.device.limiter~"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-12",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1514.4329048395157, 2520.6184154748917, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1343.2988938093185, 2302.0617266893387, 48.0, 22.0 ],
                    "text": "sig~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1343.2988938093185, 2351.546259999275, 56.0, 22.0 ],
                    "text": "!/~ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1343.2988938093185, 2395.0, 230.9278221130371, 22.0 ],
                    "text": "train~"
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3231.9632235765457, 511.9402801990509, 173.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.249998450279236, 34.88460922241211, 96.2499908208847, 80.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.0, 2729.0, 300.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 463.90973323583603, 22.249994158744812, 191.0, 101.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1344.329821586609, 2464.948315501213, 43.0, 22.0 ],
                    "text": "+~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1343.2988938093185, 2428.865843296051, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1649.4948688745499, 1236.0, 58.0, 22.0 ],
                    "text": "r vs_mod"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1649.4948688745499, 1273.7373114824295, 67.0, 22.0 ],
                    "text": "vs_mod $1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3105.0, 317.0, 72.30769920349121, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 728.6578269600868, 25.563907504081726, 69.0, 20.0 ],
                    "text": "parameters"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3185.0, 315.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 727.0676046013832, 50.37593537569046, 72.18044471740723, 72.18044471740723 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3185.0, 369.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3185.0, 412.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 173.0, 1852.0, 954.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1364.0, 295.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1136.4463917315006, 475.6996215581894, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1317.8571302890778, 399.10713905096054, 50.0, 22.0 ],
                                    "text": "6 6 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1136.2856514453888, 348.2142823934555, 68.0, 22.0 ],
                                    "text": "route recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "float" ],
                                    "patching_rect": [ 1136.2856514453888, 399.10713905096054, 166.67851942777634, 22.0 ],
                                    "text": "unpack i i f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1136.4463917315006, 439.98533499240875, 166.35703885555267, 22.0 ],
                                    "text": "if $f1 < 0.5 then $i2 else $i3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 968.7499907612801, 643.4139124155045, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 1167.8571317195892, 585.714280128479, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1207.1428456306458, 535.0357092022896, 105.35714185237885, 20.0 ],
                                    "text": "reload phonemes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1167.8571317195892, 533.0357092022896, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1167.8571317195892, 643.4139124155045, 672.0, 49.0 ],
                                    "text": "append a, append b, append tʃ, append d, append e, append f, append g, append ʎ, append i, append j, append k, append l, append m, append n, append o, append p, append ʃ, append r, append s, append t, append u, append v, append w, append dz, append dʒ, append z, append ɛ, append ɔ, append ɲ, append ts,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "items": [ "a", ",", "b", ",", "tʃ", ",", "d", ",", "e", ",", "f", ",", "g", ",", "ʎ", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "ʃ", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "w", ",", "dz", ",", "dʒ", ",", "z", ",", "ɛ", ",", "ɔ", ",", "ɲ", ",", "ts" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 968.7499907612801, 803.5714209079742, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-29",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1008.9285618066788, 844.6428490877151, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 902.0, 93.0, 104.0, 22.0 ],
                                    "text": "if $i1 > 0. then $i1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 752.0, 475.6996215581894, 60.0, 22.0 ],
                                    "text": "s vs_mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 752.0, 439.98533499240875, 50.0, 22.0 ],
                                    "varname": "ns_mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "float" ],
                                    "patching_rect": [ 900.883394241333, 127.55673921108246, 60.0, 22.0 ],
                                    "text": "unpack i f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-467",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1136.2856514453888, 270.1030832529068, 45.0, 22.0 ],
                                    "text": "r recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-345",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 541.4285831451416, 1075.6996358633041, 56.88095986843109, 20.0 ],
                                    "text": "R6",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-344",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 644.2857284545898, 1075.6996358633041, 84.99999797344208, 20.0 ],
                                    "text": "RNP",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-343",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 444.28572368621826, 1075.6996358633041, 61.66666519641876, 20.0 ],
                                    "text": "R5",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-342",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 345.7142927646637, 1075.6996358633041, 55.757580399513245, 20.0 ],
                                    "text": "R4",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-341",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 255.71429061889648, 1081.413921713829, 54.999998688697815, 20.0 ],
                                    "text": "R3",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-320",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.28571677207947, 1081.413921713829, 50.833335280418396, 20.0 ],
                                    "text": "R2",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-315",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.7142858505249, 1081.413921713829, 65.73809576034546, 20.0 ],
                                    "text": "R1",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 760.0000169277191, 1407.1282151937485, 47.0, 22.0 ],
                                    "text": "s p_AB"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-147",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 760.0000169277191, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_AB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 760.0000169277191, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AB",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 651.428585767746, 1407.1282151937485, 48.0, 22.0 ],
                                    "text": "s p_AN"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-177",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 651.428585767746, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_AN"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 651.428585767746, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AMP-N",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 544.285726070404, 1407.1282151937485, 45.0, 22.0 ],
                                    "text": "s p_a6"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-34",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 544.285726070404, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_A6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 544.285726070404, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AMP 6",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.7142951488495, 1407.1282151937485, 45.0, 22.0 ],
                                    "text": "s p_a5"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-255",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 445.7142951488495, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_A5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.7142951488495, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AMP 5",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.4285786151886, 1407.1282151937485, 45.0, 22.0 ],
                                    "text": "s p_a4"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-267",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.4285786151886, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_A4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.4285786151886, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AMP 4",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-269",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.28571915626526, 1407.1282151937485, 45.0, 22.0 ],
                                    "text": "s p_a3"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-270",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 254.28571915626526, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_A3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-271",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.28571915626526, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AMP 3",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.28571677207947, 1407.1282151937485, 45.0, 22.0 ],
                                    "text": "s p_a2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-275",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 154.28571677207947, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_A2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-276",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.28571677207947, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AMP 2",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-277",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.57142877578735, 1407.1282151937485, 45.0, 22.0 ],
                                    "text": "s p_a1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-278",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.57142877578735, 1375.6996430158615, 50.0, 22.0 ],
                                    "varname": "p_A1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-279",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.57142877578735, 1347.128213763237, 50.0, 20.0 ],
                                    "text": "AMP 1",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 20.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 1032.8424919843674, 673.0714256763458, 29.0 ],
                                    "text": "Parallel System",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-280",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 545.7142975330353, 1285.6996408700943, 64.0, 22.0 ],
                                    "text": "s p_bw_r6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-281",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 544.285726070404, 1167.1282094717026, 69.0, 22.0 ],
                                    "text": "s p_freq_r6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 651.428585767746, 1285.6996408700943, 79.0, 22.0 ],
                                    "text": "s p_bw_RNP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.7142999172211, 1167.1282094717026, 84.0, 22.0 ],
                                    "text": "s p_freq_RNP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.7142951488495, 1285.6996408700943, 64.0, 22.0 ],
                                    "text": "s p_bw_r5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-282",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.7142951488495, 1167.1282094717026, 69.0, 22.0 ],
                                    "text": "s p_freq_r5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-283",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.4285786151886, 1285.6996408700943, 64.0, 22.0 ],
                                    "text": "s p_bw_r4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-284",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.4285786151886, 1167.1282094717026, 69.0, 22.0 ],
                                    "text": "s p_freq_r4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.28571915626526, 1285.6996408700943, 64.0, 22.0 ],
                                    "text": "s p_bw_r3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.28571915626526, 1167.1282094717026, 69.0, 22.0 ],
                                    "text": "s p_freq_r3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-287",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.28571677207947, 1285.6996408700943, 64.0, 22.0 ],
                                    "text": "s p_bw_r2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.28571677207947, 1167.1282094717026, 69.0, 22.0 ],
                                    "text": "s p_freq_r2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.57142877578735, 1285.6996408700943, 64.0, 22.0 ],
                                    "text": "s p_bw_r1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-288",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.57142877578735, 1167.1282094717026, 69.0, 22.0 ],
                                    "text": "s p_freq_r1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-71",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 544.285726070404, 1135.6996372938156, 50.0, 22.0 ],
                                    "varname": "p_F6"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-289",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 645.7142999172211, 1135.6996372938156, 50.0, 22.0 ],
                                    "varname": "p_FRNP"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-72",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 445.7142951488495, 1135.6996372938156, 50.0, 22.0 ],
                                    "varname": "p_F5"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-73",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.4285786151886, 1135.6996372938156, 50.0, 22.0 ],
                                    "varname": "p_F4"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-74",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 254.28571915626526, 1135.6996372938156, 50.0, 22.0 ],
                                    "varname": "p_F3"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-75",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 154.28571677207947, 1135.6996372938156, 50.0, 22.0 ],
                                    "varname": "p_F2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-290",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 545.7142975330353, 1251.4139257669449, 50.0, 22.0 ],
                                    "varname": "p_BW6"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-76",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 651.428585767746, 1251.4139257669449, 50.0, 22.0 ],
                                    "varname": "p_BWRNP"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-77",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 445.7142951488495, 1251.4139257669449, 50.0, 22.0 ],
                                    "varname": "p_BW5"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-291",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.4285786151886, 1251.4139257669449, 50.0, 22.0 ],
                                    "varname": "p_BW4"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-293",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 254.28571915626526, 1251.4139257669449, 50.0, 22.0 ],
                                    "varname": "p_BW3"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-294",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 154.28571677207947, 1251.4139257669449, 50.0, 22.0 ],
                                    "varname": "p_BW2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-295",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.57142877578735, 1251.4139257669449, 50.0, 22.0 ],
                                    "varname": "p_BW1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-296",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.57142877578735, 1135.6996372938156, 50.0, 22.0 ],
                                    "varname": "p_F1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 545.7142975330353, 1217.1282106637955, 60.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-299",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 544.285726070404, 1107.128208041191, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.7142999172211, 1217.1282106637955, 57.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.7142999172211, 1107.128208041191, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.7142951488495, 1217.1282106637955, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.7142951488495, 1107.128208041191, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.4285786151886, 1217.1282106637955, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-307",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.4285786151886, 1107.128208041191, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-308",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.28571915626526, 1217.1282106637955, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.28571915626526, 1107.128208041191, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-310",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.28571677207947, 1217.1282106637955, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-311",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.28571677207947, 1107.128208041191, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-312",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.57142877578735, 1217.1282106637955, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-313",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.57142877578735, 1107.128208041191, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 634.2857282161713, 412.84247720241547, 72.0, 20.0 ],
                                    "text": "AF",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-62",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 634.2857282161713, 439.98533499240875, 54.0, 22.0 ],
                                    "varname": "ns_AF"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 634.2857282161713, 472.84247863292694, 53.0, 22.0 ],
                                    "text": "s ns_AF"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0000131130219, 192.84247195720673, 50.0, 20.0 ],
                                    "text": "max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.2857253551483, 192.84247195720673, 50.0, 20.0 ],
                                    "text": "min"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-245",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.2857253551483, 168.5567570924759, 150.0, 20.0 ],
                                    "text": "F0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-241",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0000131130219, 251.41390192508698, 78.0, 22.0 ],
                                    "text": "s f0_freqmax"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-242",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.2857253551483, 251.41390192508698, 75.0, 22.0 ],
                                    "text": "s f0_freqmin"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-239",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 600.0000131130219, 219.9853297472, 50.0, 22.0 ],
                                    "varname": "f0_freqmax"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-237",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 514.2857253551483, 219.9853297472, 50.0, 22.0 ],
                                    "varname": "f0_freqmin"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-64",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 508.5714395046234, 412.84247720241547, 64.0, 20.0 ],
                                    "text": "AH",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-65",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 508.5714395046234, 441.41390645504, 54.0, 22.0 ],
                                    "varname": "ns_AH"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 508.5714395046234, 472.84247863292694, 54.0, 22.0 ],
                                    "text": "s ns_AH"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 20.0,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 501.4285821914673, 372.84247624874115, 215.43057107925415, 29.0 ],
                                    "text": "Noise Source ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-306",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 640.0000140666962, 691.4139124155045, 50.0, 20.0 ],
                                    "text": "RNZ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-305",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.2857258319855, 691.4139124155045, 50.0, 20.0 ],
                                    "text": "RNP",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-292",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 438.57143783569336, 691.4139124155045, 50.0, 20.0 ],
                                    "text": "R5",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-286",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.57143568992615, 691.4139124155045, 50.0, 20.0 ],
                                    "text": "R4",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-285",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.00000476837158, 691.4139124155045, 50.0, 20.0 ],
                                    "text": "R3",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-274",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.2857165336609, 691.4139124155045, 55.499998688697815, 20.0 ],
                                    "text": "R2",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.28571438789368, 691.4139124155045, 64.0714281797409, 20.0 ],
                                    "text": "R1",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-252",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 198.57143211364746, 161.41389977931976, 89.46969771385193, 20.0 ],
                                    "text": "RGS",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-251",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 331.42857813835144, 161.41389977931976, 87.25758028030396, 20.0 ],
                                    "text": "RGZ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-243",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.00000023841858, 161.41389977931976, 94.46969759464264, 20.0 ],
                                    "text": "RGP",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-210",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.2857210636139, 412.84247720241547, 72.0, 20.0 ],
                                    "text": "AV",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-211",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 334.2857210636139, 441.41390645504, 54.0, 22.0 ],
                                    "varname": "vs_AV"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-212",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 198.57143211364746, 412.84247720241547, 64.0, 20.0 ],
                                    "text": "AVS",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-213",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 198.57143211364746, 441.41390645504, 54.0, 22.0 ],
                                    "varname": "vs_AVS"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-204",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.2857210636139, 311.41390335559845, 106.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-205",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 334.2857210636139, 332.84247529506683, 54.0, 22.0 ],
                                    "varname": "vs_BWRGZ"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-206",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 198.57143211364746, 311.41390335559845, 103.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-207",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 198.57143211364746, 332.84247529506683, 54.0, 22.0 ],
                                    "varname": "vs_BWRGS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.28571462631226, 311.41390335559845, 57.79870140552521, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-209",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 64.28571462631226, 332.84247529506683, 50.0, 22.0 ],
                                    "varname": "vs_BWRGP"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-202",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.2857210636139, 191.4139004945755, 90.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-203",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 334.2857210636139, 219.9853297472, 54.0, 22.0 ],
                                    "varname": "vs_FRGZ"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-198",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.714289188385, 191.4139004945755, 92.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-199",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 195.714289188385, 219.9853297472, 54.0, 22.0 ],
                                    "varname": "vs_FRGS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.2857210636139, 475.6996215581894, 52.0, 22.0 ],
                                    "text": "s vs_AV"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.2857210636139, 369.9853333234787, 84.0, 22.0 ],
                                    "text": "s vs_bw_RGZ"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.2857210636139, 255.69961631298065, 89.0, 22.0 ],
                                    "text": "s vs_freq_RGZ"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 198.57143211364746, 475.6996215581894, 60.0, 22.0 ],
                                    "text": "s vs_AVS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 198.57143211364746, 369.9853333234787, 85.0, 22.0 ],
                                    "text": "s vs_bw_RGS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.714289188385, 255.69961631298065, 90.0, 22.0 ],
                                    "text": "s vs_freq_RGS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.28571462631226, 369.9853333234787, 85.0, 22.0 ],
                                    "text": "s vs_bw_RGP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.28571462631226, 255.69961631298065, 90.0, 22.0 ],
                                    "text": "s vs_freq_RGP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.28571462631226, 191.4139004945755, 49.435065031051636, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 20.0,
                                    "id": "obj-176",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.28571462631226, 117.12818443775177, 353.4782292842865, 29.0 ],
                                    "text": "Voicing Source ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-174",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 64.28571462631226, 219.9853297472, 50.0, 22.0 ],
                                    "varname": "vs_FRGP"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 20.0,
                                    "id": "obj-125",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.28571438789368, 637.1281968355179, 671.5714225769043, 29.0 ],
                                    "text": "Cascade System",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 640.0000140666962, 897.1282030344009, 77.0, 22.0 ],
                                    "text": "s c_bw_RNZ"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 640.0000140666962, 779.9853430986404, 83.0, 22.0 ],
                                    "text": "s c_freq_RNZ"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 540.0000116825104, 897.1282030344009, 78.0, 22.0 ],
                                    "text": "s c_bw_RNP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.2857258319855, 779.9853430986404, 83.0, 22.0 ],
                                    "text": "s c_freq_RNP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 440.0000092983246, 897.1282030344009, 63.0, 22.0 ],
                                    "text": "s c_bw_r5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 440.0000092983246, 779.9853430986404, 69.0, 22.0 ],
                                    "text": "s c_freq_r5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.57143568992615, 897.1282030344009, 63.0, 22.0 ],
                                    "text": "s c_bw_r4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.57143568992615, 779.9853430986404, 69.0, 22.0 ],
                                    "text": "s c_freq_r4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.00000476837158, 897.1282030344009, 63.0, 22.0 ],
                                    "text": "s c_bw_r3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.00000476837158, 779.9853430986404, 69.0, 22.0 ],
                                    "text": "s c_freq_r3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000023841858, 897.1282030344009, 63.0, 22.0 ],
                                    "text": "s c_bw_r2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000023841858, 779.9853430986404, 69.0, 22.0 ],
                                    "text": "s c_freq_r2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.28571438789368, 897.1282030344009, 63.0, 22.0 ],
                                    "text": "s c_bw_r1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.28571438789368, 779.9853430986404, 69.0, 22.0 ],
                                    "text": "s c_freq_r1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-49",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 640.0000140666962, 749.9853423833847, 50.0, 22.0 ],
                                    "varname": "c_FRNZ"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 534.2857258319855, 749.9853423833847, 50.0, 22.0 ],
                                    "varname": "c_FRNP"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-47",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 440.0000092983246, 749.9853423833847, 50.0, 22.0 ],
                                    "varname": "c_F5"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-46",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 348.57143568992615, 749.9853423833847, 50.0, 22.0 ],
                                    "varname": "c_F4"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.00000476837158, 749.9853423833847, 50.0, 22.0 ],
                                    "varname": "c_F3"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-44",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 150.0000023841858, 749.9853423833847, 50.0, 22.0 ],
                                    "varname": "c_F2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-43",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 640.0000140666962, 861.4139164686203, 50.0, 22.0 ],
                                    "varname": "c_BWRNZ"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-42",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 540.0000116825104, 861.4139164686203, 50.0, 22.0 ],
                                    "varname": "c_BWRNP"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 440.0000092983246, 861.4139164686203, 50.0, 22.0 ],
                                    "varname": "c_BW5"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 348.57143568992615, 861.4139164686203, 50.0, 22.0 ],
                                    "varname": "c_BW4"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-39",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.00000476837158, 861.4139164686203, 50.0, 22.0 ],
                                    "varname": "c_BW3"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-38",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 150.0000023841858, 861.4139164686203, 50.0, 22.0 ],
                                    "varname": "c_BW2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.28571438789368, 861.4139164686203, 50.0, 22.0 ],
                                    "varname": "c_BW1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-36",
                                    "maxclass": "flonum",
                                    "maximum": 20000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.28571438789368, 749.9853423833847, 50.0, 22.0 ],
                                    "varname": "c_F1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 640.0000140666962, 827.1282013654709, 60.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 640.0000140666962, 719.985341668129, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.2857258319855, 827.1282013654709, 57.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.2857258319855, 719.985341668129, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 440.0000092983246, 827.1282013654709, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 440.0000092983246, 719.985341668129, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.57143568992615, 827.1282013654709, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.57143568992615, 719.985341668129, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.00000476837158, 827.1282013654709, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.00000476837158, 719.985341668129, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000023841858, 827.1282013654709, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0000023841858, 719.985341668129, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.28571438789368, 827.1282013654709, 50.0, 20.0 ],
                                    "text": "BW",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.28571438789368, 719.985341668129, 50.0, 20.0 ],
                                    "text": "FREQ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1070.2856514453888, 310.55673921108246, 56.0, 22.0 ],
                                    "restore": {
                                        "c_BW1": [ 200.0 ],
                                        "c_BW2": [ 120.0 ],
                                        "c_BW3": [ 150.0 ],
                                        "c_BW4": [ 250.0 ],
                                        "c_BW5": [ 200.0 ],
                                        "c_BWRNP": [ 100.0 ],
                                        "c_BWRNZ": [ 100.0 ],
                                        "c_F1": [ 340.0 ],
                                        "c_F2": [ 1100.0 ],
                                        "c_F3": [ 2080.0 ],
                                        "c_F4": [ 3300.0 ],
                                        "c_F5": [ 3750.0 ],
                                        "c_FRNP": [ 270.0 ],
                                        "c_FRNZ": [ 270.0 ],
                                        "f0_freqmax": [ 220.0 ],
                                        "f0_freqmin": [ 75.0 ],
                                        "ns_AF": [ 1.0 ],
                                        "ns_AH": [ 0.0 ],
                                        "ns_mod": [ 1 ],
                                        "p_A1": [ 0.0 ],
                                        "p_A2": [ 0.0 ],
                                        "p_A3": [ 0.0 ],
                                        "p_A4": [ 0.0 ],
                                        "p_A5": [ 0.0 ],
                                        "p_A6": [ 0.0 ],
                                        "p_AB": [ 0.4 ],
                                        "p_AN": [ 0.0 ],
                                        "p_BW1": [ 200.0 ],
                                        "p_BW2": [ 120.0 ],
                                        "p_BW3": [ 150.0 ],
                                        "p_BW4": [ 250.0 ],
                                        "p_BW5": [ 200.0 ],
                                        "p_BW6": [ 1000.0 ],
                                        "p_BWRNP": [ 100.0 ],
                                        "p_F1": [ 340.0 ],
                                        "p_F2": [ 1100.0 ],
                                        "p_F3": [ 2080.0 ],
                                        "p_F4": [ 3300.0 ],
                                        "p_F5": [ 3750.0 ],
                                        "p_F6": [ 4900.0 ],
                                        "p_FRNP": [ 270.0 ],
                                        "vs_AV": [ 0.0 ],
                                        "vs_AVS": [ 0.0 ],
                                        "vs_BWRGP": [ 100.0 ],
                                        "vs_BWRGS": [ 200.0 ],
                                        "vs_BWRGZ": [ 6000.0 ],
                                        "vs_FRGP": [ 0.0 ],
                                        "vs_FRGS": [ 0.0 ],
                                        "vs_FRGZ": [ 1500.0 ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u064008458"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-298",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1291.6050218343735, 202.06184995174408, 52.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 196.0, 29.0, 59.375, 27.0 ],
                                    "text": "read",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1221.50193297863, 208.24741661548615, 52.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 114.0, 29.0, 59.375, 27.0 ],
                                    "text": "write",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1291.6050218343735, 234.02061104774475, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 194.0, 61.0, 62.518729627132416, 62.518729627132416 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1225.6256440877914, 234.02061104774475, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 114.0, 61.0, 62.518729627132416, 62.518729627132416 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1291.6050218343735, 270.1030832529068, 33.0, 22.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-354",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1225.6256440877914, 270.1030832529068, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-352",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.8215442895889, 100.0, 65.0, 27.0 ],
                                    "text": "store",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 836.2856514453888, 140.55673921108246, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 836.2856514453888, 201.55673921108246, 43.0, 35.0 ],
                                    "text": "store 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 900.883394241333, 154.63917219638824, 86.60225945711136, 22.0 ],
                                    "text": "prepend store"
                                }
                            },
                            {
                                "box": {
                                    "bubblesize": 12,
                                    "id": "obj-51",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 836.0, 241.0, 177.0, 200.0 ],
                                    "pattrstorage": "phonemeParams"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1136.2856514453888, 310.55673921108246, 167.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "client_rect": [ 0, 101, 2056, 1213 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "storage_rect": [ 583, 69, 1034, 197 ]
                                    },
                                    "text": "pattrstorage phonemeParams",
                                    "varname": "phonemeParams"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 900.8833074453887, 39.99997621108241, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-147", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-242", 0 ],
                                    "source": [ "obj-237", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-241", 0 ],
                                    "source": [ "obj-239", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-255", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-277", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-289", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-293", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-287", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-296", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-354", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-186", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-467", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-282", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-284", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-84", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-95", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 2 ],
                                    "source": [ "obj-95", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 1 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 1 ],
                                    "order": 0,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "order": 1,
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3262.9632235765457, 462.9629999399185, 79.0, 22.0 ],
                    "text": "p parameters",
                    "varname": "patcher"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.1111144224803, 2295.402260541916, 77.0, 22.0 ],
                    "text": "loadmess 10"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-484",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.32183814048767, 847.1264226436615, 53.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.4999644756317, 36.2499965429306, 55.499972105026245, 47.0 ],
                    "text": "Hz"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-482",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 132.18390583992004, 845.9769973754883, 90.0, 49.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.99997425079346, 34.99999666213989, 90.0, 49.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 267.81608748435974, 632.1838974952698, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.24998700618744, 34.99999666213989, 107.0, 20.0 ],
                    "text": "MIDI Pedal"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.86206769943237, 481.60918736457825, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-477",
                    "items": [ "to Max 1", ",", "to Max 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.86206769943237, 510.3448190689087, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.24998700618744, 61.24999415874481, 107.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.49425101280212, 454.022980928421, 77.0, 23.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.0, 1236.0, 57.0, 22.0 ],
                    "text": "r AH_line"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3892.823926448822, 428.8659553527832, 59.0, 22.0 ],
                    "text": "s AH_line"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.0, 1162.0, 56.0, 22.0 ],
                    "text": "r AF_line"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3808.6179448366165, 428.8659553527832, 58.0, 22.0 ],
                    "text": "s AF_line"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3640.2059816122055, 428.8659553527832, 41.0, 22.0 ],
                    "text": "s amp"
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 624.4086578190327, 2395.0, 46.0, 22.0 ],
                    "text": "r~ gate"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3724.411963224411, 429.0, 48.0, 22.0 ],
                    "text": "s~ gate"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3556.0, 428.8659553527832, 47.0, 22.0 ],
                    "text": "s recall"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 364.0, 2367.1640944480896, 46.0, 22.0 ],
                    "text": "r~ mod"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1343.2988938093185, 2504.123571038246, 48.0, 22.0 ],
                    "text": "s~ mod"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 427.1111144224803, 2335.0745433568954, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 427.1111144224803, 2367.1640944480896, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 141.3793079853058, 640.2298743724823, 115.25424003601074, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.770103931427, 648.2758512496948, 50.0, 49.0 ],
                    "text": "midievent 176 27 10"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 141.3793079853058, 597.7011394500732, 569.4915390014648, 22.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 141.3793079853058, 557.4712550640106, 40.0, 22.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 882.1864478886127, 2366.6667795181274, 70.0, 22.0 ],
                    "text": "loadmess 5"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 713.2975509464741, 2400.000114440918, 188.39285534620285, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 624.4086578190327, 2433.3334493637085, 105.31914818286896, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.4086578190327, 2471.111228942871, 46.0, 22.0 ],
                    "text": "s~ Env"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 300.8888855775198, 2367.1640944480896, 44.0, 22.0 ],
                    "text": "r~ Env"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1276.0, 1116.0, 316.0, 20.0 ],
                    "text": "Noise Source",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 735.084753036499, 1752.5424146652222, 45.0, 22.0 ],
                    "text": "r p_AB"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 735.084753036499, 1784.7458052635193, 52.0, 22.0 ],
                    "text": "p_ab $1"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 1718.6441087722778, 219.24998319149017, 20.0 ],
                    "text": "RNP parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 640.1694965362549, 1752.5424146652222, 46.0, 22.0 ],
                    "text": "r p_AN"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.7796635627747, 1752.5424146652222, 77.0, 22.0 ],
                    "text": "r p_bw_RNP"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 1752.5424146652222, 82.0, 22.0 ],
                    "text": "r p_freq_RNP"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 640.1694965362549, 1781.3559746742249, 52.0, 22.0 ],
                    "text": "p_an $1"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.7796635627747, 1781.3559746742249, 86.0, 22.0 ],
                    "text": "p_bw_RNP $1"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 1781.3559746742249, 91.0, 22.0 ],
                    "text": "p_freq_RNP $1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1740.0, 1862.0, 224.4409540295601, 20.0 ],
                    "text": "R6 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1912.0, 1890.0, 43.0, 22.0 ],
                    "text": "r p_a6"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1832.0, 1890.0, 62.0, 22.0 ],
                    "text": "r p_bw_r6"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1740.0, 1890.0, 67.0, 22.0 ],
                    "text": "r p_freq_r6"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1912.0, 1922.0, 52.0, 22.0 ],
                    "text": "p_a6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1832.0, 1922.0, 71.0, 22.0 ],
                    "text": "p_bw_r6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1740.0, 1922.0, 77.0, 22.0 ],
                    "text": "p_freq_r6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1464.0, 1862.0, 225.37454360723495, 20.0 ],
                    "text": "R5 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1636.0, 1890.0, 43.0, 22.0 ],
                    "text": "r p_a5"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1552.0, 1890.0, 62.0, 22.0 ],
                    "text": "r p_bw_r5"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1464.0, 1890.0, 67.0, 22.0 ],
                    "text": "r p_freq_r5"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1636.0, 1922.0, 52.0, 22.0 ],
                    "text": "p_a5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1552.0, 1922.0, 71.0, 22.0 ],
                    "text": "p_bw_r5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1464.0, 1922.0, 77.0, 22.0 ],
                    "text": "p_freq_r5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1190.0, 1862.0, 226.8031588792801, 20.0 ],
                    "text": "R4 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1366.0, 1890.0, 43.0, 22.0 ],
                    "text": "r p_a4"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1280.0, 1890.0, 62.0, 22.0 ],
                    "text": "r p_bw_r4"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1190.0, 1890.0, 67.0, 22.0 ],
                    "text": "r p_freq_r4"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1366.0, 1922.0, 52.0, 22.0 ],
                    "text": "p_a4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1280.0, 1922.0, 71.0, 22.0 ],
                    "text": "p_bw_r4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1190.0, 1922.0, 77.0, 22.0 ],
                    "text": "p_freq_r4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 1862.0, 220.50394594669342, 20.0 ],
                    "text": "R3 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1088.0, 1890.0, 43.0, 22.0 ],
                    "text": "r p_a3"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1008.0, 1890.0, 62.0, 22.0 ],
                    "text": "r p_bw_r3"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 1890.0, 67.0, 22.0 ],
                    "text": "r p_freq_r3"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1088.0, 1922.0, 52.0, 22.0 ],
                    "text": "p_a3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1008.0, 1922.0, 71.0, 22.0 ],
                    "text": "p_bw_r3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 1922.0, 77.0, 22.0 ],
                    "text": "p_freq_r3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 676.0, 1862.0, 219.7165443301201, 20.0 ],
                    "text": "R2 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 844.0, 1890.0, 43.0, 22.0 ],
                    "text": "r p_a2"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.0, 1890.0, 62.0, 22.0 ],
                    "text": "r p_bw_r2"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.0, 1890.0, 67.0, 22.0 ],
                    "text": "r p_freq_r2"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 844.0, 1922.0, 52.0, 22.0 ],
                    "text": "p_a2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.0, 1920.0, 71.0, 22.0 ],
                    "text": "p_bw_r2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.0, 1922.0, 77.0, 22.0 ],
                    "text": "p_freq_r2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 1862.0, 219.16135728359222, 20.0 ],
                    "text": "R1 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.0, 1890.0, 43.0, 22.0 ],
                    "text": "r p_a1"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 518.0, 1890.0, 62.0, 22.0 ],
                    "text": "r p_bw_r1"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 1890.0, 67.0, 22.0 ],
                    "text": "r p_freq_r1"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.0, 1922.0, 52.0, 22.0 ],
                    "text": "p_a1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 518.0, 1922.0, 71.0, 22.0 ],
                    "text": "p_bw_r1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 1922.0, 77.0, 22.0 ],
                    "text": "p_freq_r1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1458.0, 1350.0, 146.987957239151, 20.0 ],
                    "text": "R5 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1542.0, 1378.0, 61.0, 22.0 ],
                    "text": "r c_bw_r5"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1458.0, 1378.0, 67.0, 22.0 ],
                    "text": "r c_freq_r5"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1542.0, 1410.0, 58.0, 22.0 ],
                    "text": "bw_r5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1458.0, 1410.0, 63.0, 22.0 ],
                    "text": "freq_r5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1270.0, 1350.0, 146.987957239151, 20.0 ],
                    "text": "R4 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1354.0, 1378.0, 61.0, 22.0 ],
                    "text": "r c_bw_r4"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.0, 1378.0, 67.0, 22.0 ],
                    "text": "r c_freq_r4"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1354.0, 1410.0, 58.0, 22.0 ],
                    "text": "bw_r4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.0, 1410.0, 63.0, 22.0 ],
                    "text": "freq_r4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1092.0, 1350.0, 146.987957239151, 20.0 ],
                    "text": "R3 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1174.0, 1378.0, 61.0, 22.0 ],
                    "text": "r c_bw_r3"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.0, 1378.0, 67.0, 22.0 ],
                    "text": "r c_freq_r3"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1174.0, 1410.0, 58.0, 22.0 ],
                    "text": "bw_r3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.0, 1410.0, 63.0, 22.0 ],
                    "text": "freq_r3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.0, 1350.0, 146.987957239151, 20.0 ],
                    "text": "R2 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1002.0, 1378.0, 61.0, 22.0 ],
                    "text": "r c_bw_r2"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0, 1378.0, 67.0, 22.0 ],
                    "text": "r c_freq_r2"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1002.0, 1410.0, 58.0, 22.0 ],
                    "text": "bw_r2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0, 1410.0, 63.0, 22.0 ],
                    "text": "freq_r2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 734.0, 1350.0, 146.987957239151, 20.0 ],
                    "text": "R1 parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.0, 1378.0, 61.0, 22.0 ],
                    "text": "r c_bw_r1"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 734.0, 1378.0, 67.0, 22.0 ],
                    "text": "r c_freq_r1"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.0, 1410.0, 58.0, 22.0 ],
                    "text": "bw_r1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 734.0, 1410.0, 63.0, 22.0 ],
                    "text": "freq_r1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.0, 1344.0, 185.6744201183319, 20.0 ],
                    "text": "RNZ parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0, 1378.0, 75.0, 22.0 ],
                    "text": "r c_bw_RNZ"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 514.0, 1378.0, 81.0, 22.0 ],
                    "text": "r c_freq_RNZ"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0, 1408.0, 72.0, 22.0 ],
                    "text": "bw_RNZ $1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 514.0, 1408.0, 77.0, 22.0 ],
                    "text": "freq_RNZ $1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 266.0, 1344.0, 191.32558298110962, 20.0 ],
                    "text": "RNP parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 1378.0, 76.0, 22.0 ],
                    "text": "r c_bw_RNP"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 1378.0, 81.0, 22.0 ],
                    "text": "r c_freq_RNP"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 1408.0, 72.0, 22.0 ],
                    "text": "bw_RNP $1"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 1408.0, 78.0, 22.0 ],
                    "text": "freq_RNP $1"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.0, 1248.0, 50.0, 22.0 ],
                    "text": "r vs_AV"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.0, 1276.0, 70.0, 22.0 ],
                    "text": "av_RGZ $1"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.0, 1222.0, 199.70832884311676, 20.0 ],
                    "text": "RGZ parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.0, 1248.0, 82.0, 22.0 ],
                    "text": "r vs_bw_RGZ"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 870.0, 1248.0, 87.0, 22.0 ],
                    "text": "r vs_freq_RGZ"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.0, 1276.0, 73.0, 22.0 ],
                    "text": "bw_RGZ $1"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 870.0, 1276.0, 78.0, 22.0 ],
                    "text": "freq_RGZ $1"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 1248.0, 58.0, 22.0 ],
                    "text": "r vs_AVS"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 1276.0, 77.0, 22.0 ],
                    "text": "avs_RGS $1"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.0, 1222.0, 327.0559465289116, 20.0 ],
                    "text": "RGS parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.0, 1248.0, 83.0, 22.0 ],
                    "text": "r vs_bw_RGS"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 1248.0, 88.0, 22.0 ],
                    "text": "r vs_freq_RGS"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.0, 1276.0, 73.0, 22.0 ],
                    "text": "bw_RGS $1"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 1276.0, 79.0, 22.0 ],
                    "text": "freq_RGS $1"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.0, 1222.0, 181.9583295583725, 20.0 ],
                    "text": "RGP parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.0, 1250.0, 83.0, 22.0 ],
                    "text": "r vs_bw_RGP"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 1250.0, 88.0, 22.0 ],
                    "text": "r vs_freq_RGP"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.0, 1278.0, 73.0, 22.0 ],
                    "text": "bw_RGP $1"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 1278.0, 78.0, 22.0 ],
                    "text": "freq_RGP $1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 2919.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 386.2068901062012, 960.9195241928101, 48.0, 22.0 ],
                    "text": "sig~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 386.2068901062012, 998.8505580425262, 36.0, 22.0 ],
                    "text": "!/~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.3792979717255, 786.206883430481, 76.0, 22.0 ],
                    "text": "r f0_freqmax"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.9425184726715, 786.206883430481, 73.0, 22.0 ],
                    "text": "r f0_freqmin"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.93103051185608, 816.0919404029846, 648.0, 22.0 ],
                    "text": "scale 0. 127."
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 237.93103051185608, 960.9195241928101, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 237.93103051185608, 691.9540114402771, 292.49997210502625, 24.99999761581421 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.24998700618744, 97.49999070167542, 292.49997210502625, 24.99999761581421 ],
                    "size": 127.0
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 237.93103051185608, 998.8505580425262, 56.0, 22.0 ],
                    "text": "!/~ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 238.0, 1036.0, 313.0, 22.0 ],
                    "text": "train~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 238.0, 2582.0, 47.0, 209.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 667.6691136360168, 22.55638897418976, 42.0, 101.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 237.7777711550395, 2412.6864808797836, 208.3333432674408, 22.0 ],
                    "text": "gen~ vocalTFunc"
                }
            },
            {
                "box": {
                    "id": "at-osc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3556.7008316516876, 169.07215547561646, 130.0, 22.0 ],
                    "text": "udpreceive 7400"
                }
            },
            {
                "box": {
                    "id": "at-route",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3556.7008316516876, 209.27833878993988, 353.0, 22.0 ],
                    "text": "route /key/a /key/b"
                }
            },
            {
                "box": {
                    "id": "at-lb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3390.721459507942, 177.28864991664886, 80.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "at-js",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 3555.6699038743973, 253.60823321342468, 357.1443109512329, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "phoneme_logic.js",
                        "parameter_enable": 0
                    },
                    "text": "js phoneme_logic.js"
                }
            },
            {
                "box": {
                    "id": "at-bang",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3498.9688761234283, 176.28864991664886, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "at-pk",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3724.411963224411, 343.0, 70.0, 22.0 ],
                    "text": "pack f 3"
                }
            },
            {
                "box": {
                    "id": "at-gl",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3724.411963224411, 384.0, 60.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "at-raf",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1351.0, 1162.0689461231232, 80.0, 22.0 ],
                    "text": "r ns_AF"
                }
            },
            {
                "box": {
                    "id": "at-tbf",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1351.0, 1196.5517041683197, 29.0, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "at-maf",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1270.0, 1236.0, 110.0, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "at-paf",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.0, 1276.0, 110.0, 22.0 ],
                    "text": "noise_af $1"
                }
            },
            {
                "box": {
                    "id": "at-pah",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.0, 1276.0, 110.0, 22.0 ],
                    "text": "noise_ah $1"
                }
            },
            {
                "box": {
                    "id": "at-ramp",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 713.0, 2360.0001125335693, 46.0, 22.0 ],
                    "text": "r amp"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "at-js", 0 ],
                    "source": [ "at-bang", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "source": [ "at-gl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-pk", 0 ],
                    "source": [ "at-js", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "at-js", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "source": [ "at-js", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "source": [ "at-js", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "source": [ "at-js", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-js", 0 ],
                    "source": [ "at-lb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-paf", 0 ],
                    "source": [ "at-maf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-route", 0 ],
                    "source": [ "at-osc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1279.5, 1315.0960371494293, 247.2777711550395, 1315.0960371494293 ],
                    "source": [ "at-paf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1491.5, 1315.1669741868973, 247.2777711550395, 1315.1669741868973 ],
                    "source": [ "at-pah", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-gl", 0 ],
                    "source": [ "at-pk", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-tbf", 0 ],
                    "source": [ "at-raf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "at-ramp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-js", 1 ],
                    "source": [ "at-route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-js", 0 ],
                    "order": 0,
                    "source": [ "at-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 3566.2008316516876, 250.046875, 3271.68359375, 250.046875, 3271.68359375, 447.0, 3272.4632235765457, 447.0 ],
                    "order": 1,
                    "source": [ "at-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-maf", 1 ],
                    "source": [ "at-tbf", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-maf", 0 ],
                    "source": [ "at-tbf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1011.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 923.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 827.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 743.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1921.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1841.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1749.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1645.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1017.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 527.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 439.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 0,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "order": 1,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 3 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 4 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 299.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 397.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 663.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 537.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 779.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1131.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 997.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 879.5, 1314.416719675064, 247.2777711550395, 1314.416719675064 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 275.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 377.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 623.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 523.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1279.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1183.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 605.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 853.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 773.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 687.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1375.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1289.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1199.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1097.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 929.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1561.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1473.5, 2100.416719675064, 247.2777711550395, 2100.416719675064 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 649.6694965362549, 1829.3135532559827, 247.2777711550395, 1829.3135532559827 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 546.2796635627747, 1829.1878041212913, 247.2777711550395, 1829.1878041212913 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 439.5, 1829.454285222455, 247.2777711550395, 1829.454285222455 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 744.584753036499, 1829.2252613103483, 247.2777711550395, 1829.2252613103483 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 1 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 1 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 1 ],
                    "source": [ "obj-367", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-367", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-370", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-maf", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "at-pah", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-477", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1658.9948688745499, 1314.8443053141236, 247.2777711550395, 1314.8443053141236 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1551.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1467.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1363.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1095.5, 1455.416719675064, 247.2777711550395, 1455.416719675064 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2": [ "live.gain~", "gain", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}