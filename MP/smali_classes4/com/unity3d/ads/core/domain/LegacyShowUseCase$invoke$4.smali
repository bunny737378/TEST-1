.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyt2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $displayReadyEventSent:Lg76;

.field final synthetic $isBanner:Z

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lh23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh23;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lg76;ZLgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lcom/unity3d/ads/core/data/model/AdObject;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;Lh23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg76;",
            "Z",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lh23;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$displayReadyEventSent:Lg76;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$isBanner:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lh23;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lge1;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lge1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    sget-object v15, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v14, :cond_4

    .line 48
    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    if-ne v3, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_2
    :try_start_0
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->I$0:I

    .line 81
    .line 82
    :try_start_2
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$displayReadyEventSent:Lg76;

    .line 94
    .line 95
    iget-boolean v2, v0, Lg76;->a:Z

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iget-boolean v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$isBanner:Z

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 104
    .line 105
    sget-object v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 106
    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_DRY_RUN_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 110
    .line 111
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    :cond_6
    move v2, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v2, v11

    .line 116
    :goto_2
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iput-boolean v14, v0, Lg76;->a:Z

    .line 119
    .line 120
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getGetOperativeEventApi$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 129
    .line 130
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->I$0:I

    .line 136
    .line 137
    iput v14, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v5, v10}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v15, :cond_12

    .line 144
    .line 145
    move v0, v2

    .line 146
    :goto_3
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 153
    .line 154
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 155
    .line 156
    new-instance v4, Lqq7;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lqq7;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lmq7;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    new-instance v4, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 171
    .line 172
    const/16 v25, 0xec

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move v2, v0

    .line 194
    :cond_8
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 197
    .line 198
    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_DRY_RUN_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 199
    .line 200
    if-eq v0, v2, :cond_13

    .line 201
    .line 202
    :cond_9
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 203
    .line 204
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 205
    .line 206
    new-instance v4, Lqq7;

    .line 207
    .line 208
    invoke-direct {v4, v2, v3}, Lqq7;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 214
    .line 215
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lmq7;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_a
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 225
    .line 226
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 227
    .line 228
    new-instance v4, Lqq7;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3}, Lqq7;-><init>(J)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 236
    .line 237
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lmq7;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_b
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 247
    .line 248
    iget-wide v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 249
    .line 250
    new-instance v5, Lqq7;

    .line 251
    .line 252
    invoke-direct {v5, v3, v4}, Lqq7;-><init>(J)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 265
    .line 266
    move-object v6, v0

    .line 267
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move-object/from16 v20, v4

    .line 288
    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lmq7;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_c
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 301
    .line 302
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 303
    .line 304
    new-instance v4, Lqq7;

    .line 305
    .line 306
    invoke-direct {v4, v2, v3}, Lqq7;-><init>(J)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 312
    .line 313
    invoke-virtual {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showReceivedReward(Lmq7;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_d
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getStartedCount$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lj15;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lv57;

    .line 329
    .line 330
    invoke-virtual {v2}, Lv57;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 341
    .line 342
    if-lez v2, :cond_e

    .line 343
    .line 344
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 345
    .line 346
    new-instance v2, Lqq7;

    .line 347
    .line 348
    invoke-direct {v2, v4, v5}, Lqq7;-><init>(J)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v19, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 354
    .line 355
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object/from16 v16, v3

    .line 377
    .line 378
    move-object/from16 v18, v4

    .line 379
    .line 380
    move-object/from16 v20, v5

    .line 381
    .line 382
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lmq7;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_e
    move-object v2, v3

    .line 388
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 389
    .line 390
    move-object v6, v0

    .line 391
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 398
    .line 399
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput v5, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 402
    .line 403
    invoke-static {v2, v3, v6, v7, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eq v2, v15, :cond_12

    .line 408
    .line 409
    :goto_4
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lh23;

    .line 410
    .line 411
    move-object v3, v0

    .line 412
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    new-instance v8, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    .line 439
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 448
    .line 449
    move-object v4, v2

    .line 450
    invoke-interface/range {v4 .. v10}, Lh23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v15, :cond_13

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_f
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 458
    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 462
    .line 463
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 464
    .line 465
    new-instance v4, Lqq7;

    .line 466
    .line 467
    invoke-direct {v4, v2, v3}, Lqq7;-><init>(J)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lmq7;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_10
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 479
    .line 480
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 481
    .line 482
    new-instance v4, Lqq7;

    .line 483
    .line 484
    invoke-direct {v4, v2, v3}, Lqq7;-><init>(J)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 490
    .line 491
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lmq7;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lh23;

    .line 503
    .line 504
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 505
    .line 506
    invoke-static {v0, v11, v14, v13}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput v12, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 513
    .line 514
    const-string v5, "uncaught_exception"

    .line 515
    .line 516
    const-string v7, "Internal error"

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-interface/range {v4 .. v10}, Lh23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v15, :cond_13

    .line 524
    .line 525
    :cond_12
    :goto_5
    return-object v15

    .line 526
    :cond_13
    :goto_6
    sget-object v0, Lj38;->a:Lj38;

    .line 527
    .line 528
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 529
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
