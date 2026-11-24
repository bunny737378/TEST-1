.class final Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->invoke()V
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
    c = "com.unity3d.ads.core.domain.events.LifecycleEventObserver$invoke$2"
    f = "LifecycleEventObserver.kt"
    l = {
        0x2e,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isActive",
        "Lj38;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1
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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lge1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->invoke(ZLge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->Z$0:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :try_start_3
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->LIFECYCLE_EVENT_TYPE_FOREGROUND:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->LIFECYCLE_EVENT_TYPE_BACKGROUND:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 68
    .line 69
    :goto_0
    move-object v8, p1

    .line 70
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 71
    .line 72
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl$Companion;

    .line 73
    .line 74
    invoke-static {}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->newBuilder()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;)Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v8, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lge1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v5, :cond_5

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object v6, v2

    .line 109
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setLifecycleEventType(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetByteStringId$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 144
    .line 145
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 146
    .line 147
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 182
    .line 183
    invoke-interface {v0, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lge1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eq p1, v5, :cond_5

    .line 188
    .line 189
    :goto_2
    move-object v8, p1

    .line 190
    check-cast v8, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->LIFECYCLE_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 209
    .line 210
    iput v1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v11, p0

    .line 216
    :try_start_4
    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lge1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    if-ne p0, v5, :cond_6

    .line 221
    .line 222
    :cond_5
    return-object v5

    .line 223
    :catch_0
    move-object v11, p0

    .line 224
    :catch_1
    iget-object p0, v11, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 225
    .line 226
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getLogger$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/log/Logger;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "Failed to send lifecycle event, likely due to network issues. Event will be dropped."

    .line 231
    .line 232
    invoke-static {p0, p1, v4, v3, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 236
    .line 237
    return-object p0
.end method
