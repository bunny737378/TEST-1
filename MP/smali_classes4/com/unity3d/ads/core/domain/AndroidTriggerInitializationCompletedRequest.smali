.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lj38;",
        "invoke",
        "(Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetRequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/gatewayclient/GatewayClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lge1;)Ljava/lang/Object;
    .locals 29
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lge1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v12, "reason_debug"

    .line 37
    .line 38
    const-string v13, "reason"

    .line 39
    .line 40
    const-string v14, "operation"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    sget-object v15, Lj38;->a:Lj38;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    sget-object v5, Lvf1;->a:Lvf1;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-wide/from16 v27, v2

    .line 60
    .line 61
    move v2, v4

    .line 62
    move-wide/from16 v3, v27

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-wide/from16 v27, v2

    .line 68
    .line 69
    move v2, v4

    .line 70
    move-wide/from16 v3, v27

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_2
    iget-wide v6, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lww4;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 94
    .line 95
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_INITIALIZATION_COMPLETED_EVENT_REQUEST_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 96
    .line 97
    const/16 v25, 0xfe

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 121
    .line 122
    iput-wide v6, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 123
    .line 124
    iput v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 125
    .line 126
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lge1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 130
    if-ne v0, v5, :cond_4

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v9, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 143
    .line 144
    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 145
    .line 146
    iput-wide v6, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 147
    .line 148
    iput v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    move v3, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    move-object v3, v9

    .line 155
    const/4 v9, 0x1

    .line 156
    move-wide/from16 v17, v6

    .line 157
    .line 158
    move-object v7, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, v0

    .line 162
    move-object v0, v6

    .line 163
    move-object v6, v2

    .line 164
    move/from16 v2, v16

    .line 165
    .line 166
    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lge1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    if-ne v3, v0, :cond_5

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_5
    move-object v0, v3

    .line 174
    move-wide/from16 v3, v17

    .line 175
    .line 176
    :goto_4
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 185
    .line 186
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_INITIALIZATION_COMPLETED_EVENT_REQUEST_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 187
    .line 188
    new-instance v6, Lqq7;

    .line 189
    .line 190
    invoke-direct {v6, v3, v4}, Lqq7;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lmq7;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    new-instance v8, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lej5;

    .line 209
    .line 210
    invoke-direct {v7, v14, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "gateway"

    .line 214
    .line 215
    new-instance v9, Lej5;

    .line 216
    .line 217
    invoke-direct {v9, v13, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, Lej5;

    .line 229
    .line 230
    invoke-direct {v6, v12, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v7, v9, v6}, [Lej5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    const/16 v25, 0xf8

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    move-object/from16 v18, v8

    .line 258
    .line 259
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 260
    .line 261
    .line 262
    return-object v15

    .line 263
    :cond_6
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 264
    .line 265
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_INITIALIZATION_COMPLETED_EVENT_REQUEST_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 266
    .line 267
    invoke-static {v3, v4}, Lgf1;->b(J)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    new-instance v3, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 274
    .line 275
    .line 276
    const/16 v25, 0xfc

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v15

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :catch_2
    move-exception v0

    .line 303
    :goto_5
    move-wide/from16 v3, v17

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move v2, v4

    .line 308
    move-wide/from16 v17, v6

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_4
    move-exception v0

    .line 312
    move v2, v4

    .line 313
    move-wide v3, v6

    .line 314
    :goto_6
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 315
    .line 316
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_INITIALIZATION_COMPLETED_EVENT_REQUEST_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 317
    .line 318
    invoke-static {v3, v4}, Lgf1;->b(J)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    new-instance v5, Ljava/lang/Double;

    .line 323
    .line 324
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Lej5;

    .line 334
    .line 335
    invoke-direct {v4, v14, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lej5;

    .line 339
    .line 340
    const-string v6, "uncaught_exception"

    .line 341
    .line 342
    invoke-direct {v3, v13, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v0, v6, v2, v11}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lej5;

    .line 351
    .line 352
    invoke-direct {v2, v12, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v4, v3, v2}, [Lej5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    const/16 v25, 0xf8

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    move-object/from16 v18, v5

    .line 380
    .line 381
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v15
.end method
