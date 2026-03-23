{
  "metadata": {
    "id": "dc5e0d34-fbf1-4eed-a0aa-9c3cbbe3aa61",
    "contentHash": "/kTVmV1q/hj1cKJesJoc9LrGbM4BR28lYWN4iInc3Ho=",
    "platformVersion": "10.0.0",
    "revisionId": "7d135714-3010-4bfa-affb-0ae53a0af2a0",
    "updatedAt": "2026-03-23T14:06:06Z",
    "updatedBy": "Toca.io",
    "branch": "youdoyou"
  },
  "content": {
    "id": "69bbe51e112a07d3ef521a57",
    "workflowId": "dc5e0d34-fbf1-4eed-a0aa-9c3cbbe3aa61",
    "projectId": "d8ae6415-b3b7-4d6e-a52d-f6b52d435435",
    "associatedUserId": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "description": "trw",
    "created": "2026-03-19T11:59:26Z",
    "createdBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "updated": "2026-03-19T12:08:32Z",
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
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
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
        "text": "tr",
        "key": 3,
        "loc": "1000 375",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "ad49e919-c4a0-401f-9e71-5fbd40a15670"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "tr"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              35,
              13
            ],
            [
              35,
              16
            ],
            [
              39.5,
              16
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              42.5,
              16
            ],
            [
              45,
              16
            ],
            [
              45,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "id": "48b3cd76-7422-45f3-9032-471e783be781",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "298ac023-6e50-470d-8078-1e2a50136382",
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
        "Type": "End",
        "id": "54905884-0293-462a-8aaa-6a72357106fd",
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
      },
      {
        "Type": "StatelessActivity",
        "id": "298ac023-6e50-470d-8078-1e2a50136382",
        "name": "tr",
        "description": "tr",
        "pointers": [
          {
            "pointsTo": "54905884-0293-462a-8aaa-6a72357106fd",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "ad49e919-c4a0-401f-9e71-5fbd40a15670"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "tr"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "activityId": "ad49e919-c4a0-401f-9e71-5fbd40a15670"
      }
    ],
    "configuration": [],
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "revisionId": "7d135714-3010-4bfa-affb-0ae53a0af2a0",
    "workspaceId": "08de213f-a937-408c-8e33-c2ac90060344",
    "resourceId": "dc5e0d34-fbf1-4eed-a0aa-9c3cbbe3aa61",
    "name": "trw"
  }
}