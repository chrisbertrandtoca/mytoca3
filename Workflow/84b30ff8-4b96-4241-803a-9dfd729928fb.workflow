{
  "metadata": {
    "id": "84b30ff8-4b96-4241-803a-9dfd729928fb",
    "contentHash": "9iIp1pMdyqCrfkyMYvI/gag4KCDlouz6cZ36gmLZuB4=",
    "platformVersion": "10.0.0",
    "revisionId": "39e304d3-6f7f-4ea9-a4f2-19ed6bd2ad62",
    "updatedAt": "2026-03-23T14:06:06Z",
    "updatedBy": "Toca.io",
    "branch": "youdoyou"
  },
  "content": {
    "id": "69bbe7813c715d1685cba272",
    "workflowId": "84b30ff8-4b96-4241-803a-9dfd729928fb",
    "projectId": "2ed50884-4dee-4b55-8008-8d60bfca6143",
    "associatedUserId": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "description": "w1",
    "created": "2026-03-19T12:09:37Z",
    "createdBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "updated": "2026-03-19T12:09:59Z",
    "updatedBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "activityIds": [],
    "associatedAgents": [],
    "activitiesAgents": {},
    "associatedPools": [],
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "650 375",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "newx2",
        "key": 2,
        "loc": "1050 350",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "7620421e-ecfc-4942-a296-e78f9d0c47af"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "newx2"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 3,
        "loc": "1325 350",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 2,
        "linkData": {
          "path": [
            [
              28.5,
              16
            ],
            [
              35,
              16
            ],
            [
              35,
              15
            ],
            [
              41.5,
              15
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 2,
        "to": 3,
        "linkData": {
          "path": [
            [
              44.5,
              15
            ],
            [
              48.5,
              15
            ],
            [
              52.5,
              15
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "id": "405810c7-b885-42f8-9767-2d1cfba98621",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "fda62f24-f262-4b38-9f3f-7945f63bd146",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "StatelessActivity",
        "id": "fda62f24-f262-4b38-9f3f-7945f63bd146",
        "name": "newx2",
        "description": "newx2",
        "pointers": [
          {
            "pointsTo": "267d30f1-b2ec-49a6-b0b9-80facd8f9661",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "7620421e-ecfc-4942-a296-e78f9d0c47af"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "newx2"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "activityId": "7620421e-ecfc-4942-a296-e78f9d0c47af"
      },
      {
        "Type": "End",
        "id": "267d30f1-b2ec-49a6-b0b9-80facd8f9661",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      }
    ],
    "configuration": [],
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "revisionId": "39e304d3-6f7f-4ea9-a4f2-19ed6bd2ad62",
    "workspaceId": "08de213f-a937-408c-8e33-c2ac90060344",
    "resourceId": "84b30ff8-4b96-4241-803a-9dfd729928fb",
    "name": "w1"
  }
}