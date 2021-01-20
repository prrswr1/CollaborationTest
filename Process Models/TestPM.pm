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
                "targetRef": "EndEvent_1y9hr9x",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_vessue",
                "sourceRef": "UserTask_1gd069t",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_vessue",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_1y9hr9x",
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
        "id": "Process_1eln7r6",
        "userTask": {
            "outgoing": "SequenceFlow_vessue",
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
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1eln7r6",
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
                    "bpmnElement": "EndEvent_1y9hr9x",
                    "Bounds": {
                        "cx": 613.0000088661909,
                        "cy": 325.6015669107437,
                        "x": 595.0000088661909,
                        "width": 36,
                        "y": 296.0000044107437,
                        "height": 59.203125
                    },
                    "id": "EndEvent_1y9hr9x_ve"
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
                            "x": "232.5100031271577",
                            "y": "186.00000250339508"
                        },
                        {
                            "x": "232.5100031271577",
                            "y": "245.99999908447265"
                        },
                        {
                            "x": "296.02000427246094",
                            "y": "245.99999908447265"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_296ayk",
                    "id": "SequenceFlow_296ayk_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "449.98002394229206",
                            "y": "245.99999455206083"
                        },
                        {
                            "x": "522.490011971146",
                            "y": "245.99999455206083"
                        },
                        {
                            "x": "522.490011971146",
                            "y": "314"
                        },
                        {
                            "x": "595",
                            "y": "314"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_vessue",
                    "id": "SequenceFlow_vessue_ve"
                }
            ]
        },
        "id": "Process_1eln7r6_ve"
    },
    "collaboration": {}
}