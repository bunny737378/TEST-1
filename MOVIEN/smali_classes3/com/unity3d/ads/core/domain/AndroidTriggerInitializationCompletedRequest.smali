.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "getInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "gatewayClient",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    .locals 1
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
    .line 2
    const-string v0, "getInitializationCompletedRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getRequestPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "gatewayClient"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 39
    .line 40
    const-string v11, "reason_debug"

    .line 41
    .line 42
    const-string v12, "reason"

    .line 43
    .line 44
    const-string v13, "operation"

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v10, :cond_2

    .line 52
    .line 53
    if-ne v3, v15, :cond_1

    .line 54
    .line 55
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 56
    .line 57
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move v15, v10

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_2
    move v15, v10

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_2
    iget-wide v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 80
    .line 81
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    move-wide v6, v3

    .line 88
    move-object v9, v5

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-wide v2, v3

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 105
    .line 106
    const-string v17, "native_initialization_completed_event_request_started"

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x3e

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 126
    .line 127
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 128
    .line 129
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 132
    .line 133
    iput v10, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 138
    .line 139
    if-ne v0, v2, :cond_4

    .line 140
    return-object v2

    .line 141
    :cond_4
    move-object v9, v1

    .line 142
    move-wide v6, v3

    .line 143
    :goto_3
    :try_start_3
    move-object v5, v0

    .line 144
    .line 145
    check-cast v5, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 146
    .line 147
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    sget-object v16, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    iput-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v6, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 165
    .line 166
    iput v15, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 167
    .line 168
    move-wide/from16 v19, v6

    .line 169
    move-object v6, v0

    .line 170
    .line 171
    move-object/from16 v7, v16

    .line 172
    .line 173
    move-object/from16 v16, v9

    .line 174
    .line 175
    move/from16 v9, v17

    .line 176
    move v15, v10

    .line 177
    .line 178
    move-object/from16 v10, v18

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    .line 184
    if-ne v0, v2, :cond_5

    .line 185
    return-object v2

    .line 186
    .line 187
    :cond_5
    move-object/from16 v4, v16

    .line 188
    .line 189
    move-wide/from16 v2, v19

    .line 190
    .line 191
    :goto_4
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 200
    .line 201
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 209
    move-result-wide v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 213
    move-result-object v18

    .line 214
    const/4 v6, 0x3

    .line 215
    .line 216
    new-array v6, v6, [Lkotlin/Pair;

    .line 217
    .line 218
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    aput-object v7, v6, v14

    .line 229
    .line 230
    const-string v7, "gateway"

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    aput-object v7, v6, v15

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    move-result-object v0

    .line 249
    const/4 v7, 0x2

    .line 250
    .line 251
    aput-object v0, v6, v7

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 255
    move-result-object v19

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x38

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    .line 270
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 273
    return-object v0

    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_6
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 278
    .line 279
    const-string v4, "native_initialization_completed_event_request_success_time"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 291
    move-result-object v5

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    .line 297
    const/16 v10, 0x3c

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object v2, v0

    .line 300
    move-object v3, v4

    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v6

    .line 303
    move-object v6, v7

    .line 304
    move-object v7, v8

    .line 305
    move-object v8, v9

    .line 306
    move v9, v10

    .line 307
    move-object v10, v11

    .line 308
    .line 309
    .line 310
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object v0

    .line 314
    :catch_3
    move-exception v0

    .line 315
    .line 316
    :goto_5
    move-object/from16 v4, v16

    .line 317
    .line 318
    move-wide/from16 v2, v19

    .line 319
    goto :goto_6

    .line 320
    :catch_4
    move-exception v0

    .line 321
    .line 322
    move-wide/from16 v19, v6

    .line 323
    .line 324
    move-object/from16 v16, v9

    .line 325
    move v15, v10

    .line 326
    goto :goto_5

    .line 327
    :catch_5
    move-exception v0

    .line 328
    move v15, v10

    .line 329
    move-wide v2, v3

    .line 330
    move-object v4, v1

    .line 331
    .line 332
    :goto_6
    iget-object v4, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 333
    .line 334
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 342
    move-result-wide v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 346
    move-result-object v18

    .line 347
    .line 348
    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    const-string v3, "uncaught_exception"

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    move-result-object v3

    .line 363
    const/4 v5, 0x0

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v14, v15, v5}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 379
    move-result-object v19

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x38

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    .line 394
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    return-object v0
.end method
