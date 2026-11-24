.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x56,
        0x5d,
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isRetry:Z

.field final synthetic $source:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Z",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v9, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-wide v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->J$0:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 56
    .line 57
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 60
    .line 61
    iput v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 62
    .line 63
    invoke-static {v0, v4, v6, v5}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationStart(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLge1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v9, :cond_6

    .line 68
    .line 69
    :goto_0
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$checkCanInitialize(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$warmStaticDeviceInfo(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getShouldUseFastInit$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;->invoke()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getWarmNonInitSignals$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;->invoke()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {}, Lww4;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-wide v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->J$0:J

    .line 111
    .line 112
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 113
    .line 114
    invoke-interface {v0, v5}, Lcom/unity3d/ads/core/domain/GetInitializationRequest;->invoke(Lge1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v9, :cond_6

    .line 119
    .line 120
    move-wide v2, v3

    .line 121
    :goto_1
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 122
    .line 123
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v2, v3}, Lgf1;->b(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    new-instance v12, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-direct {v12, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 136
    .line 137
    .line 138
    const/16 v19, 0xfc

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const-string v11, "native_init_payload_build_time"

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-static/range {v10 .. v20}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 173
    .line 174
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    move-object/from16 v0, v21

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lge1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v9, :cond_6

    .line 189
    .line 190
    :goto_2
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 191
    .line 192
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 199
    .line 200
    invoke-interface {v1, v0, v5}, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lge1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v9, :cond_7

    .line 205
    .line 206
    :cond_6
    return-object v9

    .line 207
    :cond_7
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    .line 208
    .line 209
    return-object v0
.end method
