.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ5\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "webViewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "tcfRepository",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "placement",
        "",
        "impressionOpportunity",
        "Lcom/google/protobuf/ByteString;",
        "size",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "loadConfiguration",
        "Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidGetAdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGetAdRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetAdRequest\n+ 2 AdRequestKt.kt\ngatewayprotocol/v1/AdRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,69:1\n10#2:70\n1#3:71\n1#3:72\n1#3:74\n484#4:73\n*S KotlinDebug\n*F\n+ 1 AndroidGetAdRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetAdRequest\n*L\n33#1:70\n33#1:71\n61#1:74\n61#1:73\n*E\n"
    }
.end annotation


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/TcfRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceInfoRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "campaignRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "webViewConfigurationDataSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "tcfRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 46
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 37
    .line 38
    const-string v5, "newBuilder()"

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 68
    .line 69
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 80
    .line 81
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 84
    .line 85
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 97
    .line 98
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 101
    .line 102
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 105
    .line 106
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 109
    .line 110
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 113
    .line 114
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    move-object v14, v6

    .line 131
    move-object v6, v10

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    move-object/from16 v17, v13

    .line 136
    move-object v13, v11

    .line 137
    .line 138
    move-object/from16 v11, v17

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    sget-object v1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 165
    .line 166
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 167
    .line 168
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v10, p2

    .line 175
    .line 176
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v11, p3

    .line 179
    .line 180
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v12, p4

    .line 183
    .line 184
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    if-ne v1, v3, :cond_5

    .line 199
    return-object v3

    .line 200
    :cond_5
    move-object v14, v0

    .line 201
    move-object v13, v4

    .line 202
    move-object v15, v6

    .line 203
    move-object v6, v13

    .line 204
    .line 205
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 209
    .line 210
    iget-object v1, v14, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v10}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v15}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    .line 227
    .line 228
    iget-object v1, v14, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 229
    .line 230
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    if-ne v1, v3, :cond_6

    .line 253
    return-object v3

    .line 254
    :cond_6
    move-object v4, v6

    .line 255
    move-object v7, v4

    .line 256
    move-object v10, v12

    .line 257
    move-object v8, v13

    .line 258
    move-object v12, v14

    .line 259
    .line 260
    :goto_2
    check-cast v1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    .line 268
    .line 269
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 277
    .line 278
    if-nez v11, :cond_7

    .line 279
    .line 280
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_7
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v11}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 293
    .line 294
    :goto_3
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 308
    .line 309
    :cond_8
    if-eqz v10, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getMediationAdUnitId()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$request$1$2$2;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v7}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$request$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 341
    .line 342
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget-object v4, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 363
    .line 364
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 375
    const/4 v5, 0x3

    .line 376
    .line 377
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-ne v1, v3, :cond_b

    .line 384
    return-object v3

    .line 385
    :cond_b
    :goto_4
    return-object v1
.end method
