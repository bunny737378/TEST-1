.class public final Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;",
        "",
        "Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;",
        "adRevenueRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;",
        "getAdRevenueEventData",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;)V",
        "Lcom/unity3d/ads/core/data/model/AdRevenueData;",
        "data",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "mediationProvider",
        "Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;",
        "origin",
        "Lj38;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdRevenueData;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;",
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
.field private final adRevenueRepository:Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdRevenueEventData:Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->adRevenueRepository:Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->getAdRevenueEventData:Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdRevenueData;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;Lge1;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/unity3d/ads/core/data/model/AdRevenueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdRevenueData;",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
            "Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 58
    .line 59
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdRevenueData;

    .line 74
    .line 75
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, p4

    .line 79
    move-object p4, p3

    .line 80
    move-object p3, v1

    .line 81
    move-object v1, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p4, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;

    .line 87
    .line 88
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->newBuilder()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;)Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lge1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eq v1, v5, :cond_4

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object p1, p4

    .line 124
    move-object p2, p1

    .line 125
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEventKt;->access$toProto(Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setAdRevenueOrigin(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->getAdRevenueEventData:Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 150
    .line 151
    invoke-interface {p1, v6}, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;->invoke(Lcom/unity3d/ads/core/data/model/AdRevenueData;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->adRevenueRepository:Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 163
    .line 164
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;->getAdRevenueEvents()Lf15;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 181
    .line 182
    invoke-interface {p0, p1, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v5, :cond_5

    .line 187
    .line 188
    :cond_4
    return-object v5

    .line 189
    :cond_5
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 190
    .line 191
    return-object p0
.end method
