___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "計測タグ イベントスニペット（LINEヤフー）",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAB6ElEQVR4nO2a4W3CQAyFn7tAuwFsUDagG3SEZoRu0GODjAAjdAMYgQ1gA5jA/VELoTQxyeXoi4Q/CaFwvuTx+QgJQlQVj8wTOwCbEMAOwCYEsAOwCQHsAGxCADsAmxDADsAmBLADsAkB7ABsQgA7AJsQMGayiCxERDseny31c6f+JCLzG8ebW13XPtz5bYxdAS9DxlT1AODYUf8MIN04Xm11bRxt/4NgfASSM/YhIou2ARF5A/DuzK1ywvy7AFVdA9g5JXXH68mZs1PVbU4e1kkwOWNL6/YF215m7s+FIsC65a2C1NjuWhXAiO4D3K/B5IxdVoGIVABendpqTAiaAOvat1Oytufk1GxyzvzXsC+E/lwrXDETkS2AmVOTxgagCrDubZwS78Q3uvsAfwUAeV08w189vaELsC6uBk6rVfVU4vh0AUaN36724Qz/a3EQkxBg3ez7pop1H5iIAKPPKjiiYPeBCQmwrqYbZalk94EJCQAAVXW7azdSRZmUAAYhgB2AzT0FfDm/3TUf1R1zuExlBWxZB56CgFWJm5pc2AKKXtbmwBZQ9LI2h7ECDuh/E9Nkj/bu75364kj8WfrBCQHsAGxCADsAmxDADsAmBLADsAkB7ABsQgA7AJsQwA7AJgSwA7B5eAE/kvCaPyotCWgAAAAASUVORK5CYII\u003d"
  },
  "description": "計測タグにおけるイベントスニペット用のタグです。\n※詳細は下の「リンク」にある「ドキュメント」をクリックしてご確認ください。",
  "categories": [
    "ADVERTISING",
    "MARKETING",
    "CONVERSIONS"
  ],
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "tagId",
    "displayName": "tagId",
    "simpleValueType": true,
    "help": "タグIDです。広告管理ツールの計測タグ管理画面から取得します。"
  },
  {
    "type": "GROUP",
    "name": "groupEvent",
    "displayName": "Event",
    "groupStyle": "NO_ZIPPY",
    "subParams": []
  },
  {
    "type": "SELECT",
    "name": "eventType",
    "displayName": "eventType",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "view_listing",
        "displayValue": "view_listing"
      },
      {
        "value": "view_product",
        "displayValue": "view_product"
      },
      {
        "value": "view_cart",
        "displayValue": "view_cart"
      },
      {
        "value": "add_cart",
        "displayValue": "add_cart"
      },
      {
        "value": "search",
        "displayValue": "search"
      },
      {
        "value": "check_out",
        "displayValue": "check_out"
      },
      {
        "value": "purchase",
        "displayValue": "purchase"
      },
      {
        "value": "generate_lead",
        "displayValue": "generate_lead"
      },
      {
        "value": "login",
        "displayValue": "login"
      },
      {
        "value": "reservation",
        "displayValue": "reservation"
      },
      {
        "value": "sign_up",
        "displayValue": "sign_up"
      },
      {
        "value": "payment_info",
        "displayValue": "payment_info"
      },
      {
        "value": "add_wishlist",
        "displayValue": "add_wishlist"
      }
    ],
    "simpleValueType": true,
    "help": "イベント種別です。"
  },
  {
    "type": "TEXT",
    "name": "snippetId",
    "displayName": "snippetId",
    "simpleValueType": true,
    "help": "コンバージョン設定画面で発行したイベントスニペットのIDです。フィルター条件で「イベント種別とスニペットID」を指定する場合に必要です。",
    "canBeEmptyString": true
  },
  {
    "type": "CHECKBOX",
    "name": "isTest",
    "checkboxText": "isTest",
    "simpleValueType": true,
    "help": "テストを表すフラグです。 テストとして計測対象から除外する場合は、チェックを入れてください。チェックを入れない場合は通常通り計測対象となります。",
    "defaultValue": false
  },
  {
    "type": "CHECKBOX",
    "name": "isExternalTransmission",
    "checkboxText": "isExternalTransmission",
    "simpleValueType": true,
    "help": "パートナー企業へのウェブサイト訪問ユーザーのデータ送信を希望しない場合はチェックを外してください。",
    "defaultValue": true
  },
  {
    "type": "TEXT",
    "name": "transactionId",
    "displayName": "transactionId",
    "simpleValueType": true,
    "help": "コンバージョン計測の重複判定をするためのIDです。広告主の用途に応じて自由に設定可能です（利用例：決済番号など）。",
    "canBeEmptyString": true
  },
  {
    "type": "TEXT",
    "name": "label",
    "displayName": "label",
    "simpleValueType": true,
    "help": "オーディエンスリスト作成時の絞り込み条件として設定するカスタムラベルです。",
    "canBeEmptyString": true
  },
  {
    "type": "TEXT",
    "name": "value",
    "displayName": "value",
    "simpleValueType": true,
    "help": "イベントの金銭的価値です。",
    "canBeEmptyString": true
  },
  {
    "type": "GROUP",
    "name": "group_items",
    "displayName": "items",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "RADIO",
        "name": "itemsInputType",
        "displayName": "",
        "radioItems": [
          {
            "value": "fix",
            "displayValue": "項目指定"
          },
          {
            "value": "variable",
            "displayValue": "変数指定"
          }
        ],
        "simpleValueType": true,
        "help": "",
        "defaultValue": "none"
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "itemsFix",
        "displayName": "",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "itemId",
            "name": "itemId",
            "type": "TEXT",
            "valueHint": ""
          },
          {
            "defaultValue": "",
            "displayName": "categoryId",
            "name": "categoryId",
            "type": "TEXT",
            "valueHint": ""
          },
          {
            "defaultValue": "",
            "displayName": "price",
            "name": "price",
            "type": "TEXT",
            "valueHint": ""
          },
          {
            "defaultValue": "",
            "displayName": "quantity",
            "name": "quantity",
            "type": "TEXT",
            "valueHint": ""
          }
        ],
        "help": "ヘルプ文言",
        "enablingConditions": [
          {
            "paramName": "itemsInputType",
            "paramValue": "fix",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "itemsVariable",
        "displayName": "",
        "simpleValueType": true,
        "help": "ヘルプ文言",
        "enablingConditions": [
          {
            "paramName": "itemsInputType",
            "paramValue": "variable",
            "type": "EQUALS"
          }
        ]
      }
    ],
    "help": "商品情報です。"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
log('data =', data);

const query = require('queryPermission');
const makeNumber = require('makeNumber');
const JSON = require('JSON');
const createArgumentsQueue = require('createArgumentsQueue');
const injectScript = require('injectScript');
const url = 'https://tag.flvcdn.net/lytag.js';

const makeNumberWrapper = (value) => {
  if (value === '' || value === null || value === undefined) {
    return undefined;
  }
  return makeNumber(value);
};

const onSuccess = () => {
  log('event snippet: Script loaded successfully.');  

  const lytag = createArgumentsQueue('lytag', 'lyDataLayer');
  
  const items = (() => {
    if (data.itemsInputType === 'variable' && data.itemsVariable) {
      const jsonObj = JSON.parse(data.itemsVariable);
      return jsonObj;
    }
    if (data.itemsInputType === 'fix' && data.itemsFix) {
      return data.itemsFix.map(element => ({
        itemId: element.itemId,
        categoryId: element.categoryId,
        price: makeNumberWrapper(element.price),
        quantity: makeNumberWrapper(element.quantity),
      }));
    }
    return undefined;
  })();
  
  const eventConfig = {
    type: 'event',
    eventType: data.eventType,
    tagId: data.tagId,
    config: {
      snippetId: data.snippetId,
      transactionId: data.transactionId,
      value: makeNumberWrapper(data.value),
      currency: 'JPY',
      label: data.label,
      isTest: data.isTest,
      isExternalTransmission: data.isExternalTransmission,
      items: items,
    }
  };
  log('eventConfig = ', eventConfig);
  lytag(eventConfig);
  
  data.gtmOnSuccess();
};

const onFailure = () => {
  log('event snippet: Script load failed.');
  data.gtmOnFailure();
};

if (query('inject_script', url)) injectScript(url, onSuccess, onFailure);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "lyDataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "lytag"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://tag.flvcdn.net/lytag.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___
 
scenarios: []


___NOTES___

Created on 2025/6/26 21:02:44

