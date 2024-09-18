{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    \ninternal:\n    var tick:integer\n    const DEL_BTN_01_MAX:integer=50\n    \n    "
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -306,
          "y": -51
        },
        "size": {
          "height": 731,
          "width": 799
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "z": 523,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "19ec22be-bc24-461d-a487-fb106cad5c24",
          "640824e2-b6cd-4a02-a9c2-db73efcbcb5f",
          "406853f4-c50b-4bff-9345-498825d95b1b",
          "24cb8ecb-2491-4e40-8e27-2f81752688d8",
          "c049fced-1221-4b42-b173-d22781147415",
          "c93a4f8c-5d6c-4f74-ba08-dad885c61dbd",
          "0fd408e6-5f95-4931-9300-66f554780cdf",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "db372094-acc6-467b-b44d-495606208445",
          "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83",
          "51dc7576-392f-4050-acaf-bbe2a04e71ac",
          "d417637f-1271-4226-ab2d-9e66853d52e8",
          "d4006fff-2669-4c36-aec0-5a6c6267c9a0"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -216.2265625,
          "y": 249
        },
        "size": {
          "height": 60,
          "width": 86.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 524,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [],
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 344.6015625,
          "y": 249
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "z": 525,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 54.421875,
          "y": 459
        },
        "size": {
          "height": 60,
          "width": 144.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83",
        "z": 526,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "b49186e8-54a3-469a-a543-d76f56988197",
          "71b00fc7-6e01-4272-b3d9-e65623c854cb"
        ],
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_INCREASING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 32.2890625,
          "y": 119
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac",
        "z": 527,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "embeds": [
          "7c4bae44-7be2-46b7-86d0-e08326957989",
          "15f4b67d-de25-4cce-b47a-4968b67e527d"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -272,
          "y": 271.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "d417637f-1271-4226-ab2d-9e66853d52e8",
        "z": 528,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "embeds": [
          "a7daca38-d386-4ba5-8721-d9579468c3b8"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -272,
          "y": 286.5
        },
        "id": "a7daca38-d386-4ba5-8721-d9579468c3b8",
        "z": 538,
        "parent": "d417637f-1271-4226-ab2d-9e66853d52e8",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac"
        },
        "target": {
          "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 18.721878051757812,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick>0]\n/ tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3630956946672674,
              "offset": 36.934530312228794,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "15f4b67d-de25-4cce-b47a-4968b67e527d",
        "z": 539,
        "parent": "51dc7576-392f-4050-acaf-bbe2a04e71ac",
        "vertices": [
          {
            "x": 119,
            "y": 102
          },
          {
            "x": 85,
            "y": 51
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 46.4124755859375,
              "dy": 12,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick==0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.500000006871889,
              "offset": -32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "24cb8ecb-2491-4e40-8e27-2f81752688d8",
        "z": 539,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d417637f-1271-4226-ab2d-9e66853d52e8"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12.237503051757812,
              "dy": 29,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "406853f4-c50b-4bff-9345-498825d95b1b",
        "z": 539,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35.72187805175781,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/ tick=DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5589212584831668,
              "offset": -32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "640824e2-b6cd-4a02-a9c2-db73efcbcb5f",
        "z": 539,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "vertices": [
          {
            "x": -170,
            "y": 159
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 132.59375,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/ tick=DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6380965403326411,
              "offset": -26.720947265625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "c049fced-1221-4b42-b173-d22781147415",
        "z": 539,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "vertices": [
          {
            "x": 323,
            "y": 499
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 51.18280029296875,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick==0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4010627989299404,
              "offset": -27.588526279843677,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "0fd408e6-5f95-4931-9300-66f554780cdf",
        "z": 539,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {
          "line": {
            "strokeWidth": 4
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12.4124755859375,
              "dy": 46,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick==0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.687603246845223,
              "offset": 31.468627929687504,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "c93a4f8c-5d6c-4f74-ba08-dad885c61dbd",
        "z": 539,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "vertices": [
          {
            "x": 170,
            "y": 295
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83"
        },
        "target": {
          "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13.59375,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick>0]\n/ tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.32810150061486737,
              "offset": -52.96258687298027,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "71b00fc7-6e01-4272-b3d9-e65623c854cb",
        "z": 539,
        "vertices": [
          {
            "x": 126.44,
            "y": 629
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83"
        },
        "target": {
          "id": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 30.58984375,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick>0]\n/ tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7422725701913466,
              "offset": 64.41658735411532,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "b49186e8-54a3-469a-a543-d76f56988197",
        "z": 540,
        "parent": "890b6a1b-8bc6-48ee-a25a-a6adc1d33a83",
        "vertices": [
          {
            "x": 126.44,
            "y": 340
          }
        ],
        "marker": [
          "extraneous input '/' expecting EOF"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80.23748779296875,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick==0]\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7008789803386648,
              "offset": -32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "19ec22be-bc24-461d-a487-fb106cad5c24",
        "z": 542,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "vertices": [
          {
            "x": 102,
            "y": 289
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac"
        },
        "target": {
          "id": "51dc7576-392f-4050-acaf-bbe2a04e71ac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 103.72187423706055,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick>0]\n/ tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7312254172539734,
              "offset": 57.36906433105469,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "7c4bae44-7be2-46b7-86d0-e08326957989",
        "z": 543,
        "parent": "51dc7576-392f-4050-acaf-bbe2a04e71ac",
        "vertices": [
          {
            "x": 170,
            "y": 255
          }
        ],
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": -289,
          "y": 0
        },
        "size": {
          "width": 176.1953125,
          "height": 60
        },
        "angle": 0,
        "linkable": false,
        "id": "d4006fff-2669-4c36-aec0-5a6c6267c9a0",
        "z": 544,
        "parent": "30f84641-9b59-461f-8ee8-3ed2c51eb29b",
        "attrs": {
          "label": {
            "text": "Los tiempos estan en ms",
            "annotations": [
              {
                "start": 0,
                "end": 23,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorStatechart",
        "statemachinePrefix": "sensorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}