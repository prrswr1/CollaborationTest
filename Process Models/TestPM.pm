{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "UserTask_1gd069t",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_296ayk",
                "sourceRef": "StartEvent_11yitoc",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "UserTask_8s6ola",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_w4frx9",
                "sourceRef": "UserTask_1gd069t",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_5cazy3",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_sclwc3",
                "sourceRef": "UserTask_8s6ola",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_sclwc3",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_5cazy3",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_296ayk",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_11yitoc",
            "type": "bpmn:startEvent"
        },
        "id": "Process_1ntvoc2",
        "userTask": [
            {
                "outgoing": "SequenceFlow_w4frx9",
                "incoming": "SequenceFlow_296ayk",
                "businessProp": {
                    "email-type": "text/html",
                    "attribute-references": [],
                    "fromUser": "\"TestUser\"",
                    "form-variables": [],
                    "subject": "\"TestSubject\"",
                    "body-replace-strings": [],
                    "notify-type": "Message Only",
                    "assignee-type": "Expression",
                    "assignee-exp": "\"testDB_raj\""
                },
                "name": "testTask",
                "id": "UserTask_1gd069t",
                "type": "bpmn:userTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_sclwc3",
                "incoming": "SequenceFlow_w4frx9",
                "businessProp": {
                    "email-type": "text/html",
                    "attribute-references": [],
                    "fromUser": "\"Test User2\"",
                    "form-variables": [],
                    "subject": "\"TestSubject\"",
                    "body-replace-strings": [],
                    "notify-type": "Message Only",
                    "assignee-type": "Expression",
                    "assignee-exp": "\"testExp\""
                },
                "name": "secondUserTask",
                "id": "UserTask_8s6ola",
                "type": "bpmn:userTask",
                "events": []
            }
        ]
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1ntvoc2",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_11yitoc",
                    "Bounds": {
                        "cx": 151.00000198185444,
                        "cy": 197.60156500339508,
                        "x": 133.00000198185444,
                        "width": 36,
                        "y": 168.00000250339508,
                        "height": 59.203125
                    },
                    "id": "StartEvent_11yitoc_ve"
                },
                {
                    "bpmnElement": "UserTask_1gd069t",
                    "Bounds": {
                        "cx": 373.0000305625797,
                        "cy": 245.9999953483789,
                        "x": 296.02003483504063,
                        "width": 153.95999145507812,
                        "y": 207.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_1gd069t_ve"
                },
                {
                    "bpmnElement": "UserTask_8s6ola",
                    "Bounds": {
                        "cx": 613.0000000450016,
                        "cy": 285.9999953483789,
                        "x": 536.0200043174625,
                        "width": 153.95999145507812,
                        "y": 247.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_8s6ola_ve"
                },
                {
                    "bpmnElement": "EndEvent_5cazy3",
                    "Bounds": {
                        "cx": 613.0000088661909,
                        "cy": 441.6015686392784,
                        "x": 595.0000088661909,
                        "width": 36,
                        "y": 412.0000061392784,
                        "height": 59.203125
                    },
                    "id": "EndEvent_5cazy3_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "169.00000198185444",
                            "y": "186.00000250339508"
                        },
                        {
                            "x": "232.51001840844754",
                            "y": "186.00000250339508"
                        },
                        {
                            "x": "232.51001840844754",
                            "y": "245.99999443285154"
                        },
                        {
                            "x": "296.02003483504063",
                            "y": "245.99999443285154"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_296ayk",
                    "id": "SequenceFlow_296ayk_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "449.98003483504067",
                            "y": "245.99999443285154"
                        },
                        {
                            "x": "493.0000240837038",
                            "y": "245.99999443285154"
                        },
                        {
                            "x": "493.0000240837038",
                            "y": "285.9999990844727"
                        },
                        {
                            "x": "536.020013332367",
                            "y": "285.9999990844727"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_w4frx9",
                    "id": "SequenceFlow_w4frx9_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "613.0000043174625",
                            "y": "324.16499443285153"
                        },
                        {
                            "x": "613.0000088214874",
                            "y": "412"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_sclwc3",
                    "id": "SequenceFlow_sclwc3_ve"
                }
            ]
        },
        "id": "Process_1ntvoc2_ve"
    },
    "collaboration": {}
}