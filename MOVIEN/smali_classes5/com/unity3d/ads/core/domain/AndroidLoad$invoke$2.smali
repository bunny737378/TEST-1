.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x58,
        0x5c,
        0x6d,
        0x71,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "mark$iv$iv",
        "$this$withContext",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "mark$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AdResponseKt.kt\ngatewayprotocol/v1/AdResponseKtKt\n*L\n1#1,224:1\n79#2,5:225\n113#2,7:230\n79#2,5:238\n113#2,7:243\n1#3:237\n1#3:251\n10#4:250\n*S KotlinDebug\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n*L\n90#1:225,5\n90#1:230,7\n111#1:238,5\n111#1:243,7\n134#1:251\n134#1:250\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const-string v9, "response.adData"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 11
    .line 12
    const-string v12, "native_load_config_failure_time"

    .line 13
    .line 14
    const-string v13, "native_load_config_success_time"

    .line 15
    const/4 v14, 0x5

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v5, :cond_4

    .line 24
    .line 25
    if-eq v0, v7, :cond_3

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-ne v0, v14, :cond_0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_18

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_19

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    iget-wide v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 52
    .line 53
    iget v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 54
    .line 55
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 56
    move-object v4, v0

    .line 57
    .line 58
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 59
    .line 60
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move/from16 v16, v5

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_2
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 80
    .line 81
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 84
    .line 85
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 88
    .line 89
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    move v15, v0

    .line 96
    move-object v14, v1

    .line 97
    move-object v8, v2

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_3
    iget-wide v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 106
    .line 107
    iget v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 108
    .line 109
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 110
    move-object v4, v0

    .line 111
    .line 112
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 113
    .line 114
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 115
    move-object v7, v0

    .line 116
    .line 117
    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    const/4 v14, 0x0

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    const/4 v14, 0x0

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 136
    .line 137
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 140
    .line 141
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 144
    .line 145
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    move v15, v0

    .line 152
    move-object v9, v1

    .line 153
    move-object v8, v2

    .line 154
    .line 155
    move/from16 v16, v5

    .line 156
    const/4 v14, 0x0

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    .line 165
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    :try_start_5
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 182
    .line 183
    sget-object v17, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 184
    .line 185
    const-string v18, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-string v20, "not_initialized"

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x34

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_6
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    move v2, v5

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    const/4 v2, 0x0

    .line 211
    .line 212
    :goto_0
    if-eqz v2, :cond_8

    .line 213
    .line 214
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 215
    :goto_1
    move-object v4, v3

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_8
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :goto_2
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 229
    move-result v3

    .line 230
    xor-int/2addr v3, v5

    .line 231
    .line 232
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 233
    .line 234
    iget-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 235
    .line 236
    iget-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move-object/from16 v17, v15

    .line 243
    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    move-object/from16 v20, v4

    .line 249
    .line 250
    move-object/from16 v21, v8

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v21}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 259
    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    iget-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 266
    move-result-object v14

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    const-string v15, "load"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v6, v15, v8}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 276
    .line 277
    :cond_9
    if-nez v3, :cond_d

    .line 278
    .line 279
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 283
    .line 284
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 293
    .line 294
    iget-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 295
    .line 296
    iget-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 297
    .line 298
    iget-object v14, v14, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 299
    .line 300
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 307
    .line 308
    iput v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 309
    move v15, v3

    .line 310
    move-object v3, v6

    .line 311
    move-object v0, v4

    .line 312
    move-object v4, v9

    .line 313
    .line 314
    move/from16 v16, v5

    .line 315
    move-object v5, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    move-object/from16 v6, p0

    .line 319
    .line 320
    .line 321
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-ne v1, v11, :cond_a

    .line 325
    return-object v11

    .line 326
    :cond_a
    move-object v9, v8

    .line 327
    move-object v8, v0

    .line 328
    :goto_3
    move-object v3, v1

    .line 329
    .line 330
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 331
    .line 332
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 343
    .line 344
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 348
    move-result-wide v5
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 349
    .line 350
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    .line 357
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 370
    .line 371
    iput-wide v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 372
    .line 373
    iput v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 374
    .line 375
    move-wide/from16 v19, v5

    .line 376
    move-object v5, v0

    .line 377
    .line 378
    move-object/from16 v6, p0

    .line 379
    .line 380
    move/from16 v7, v17

    .line 381
    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    move-object/from16 v8, v18

    .line 385
    .line 386
    .line 387
    :try_start_7
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    .line 390
    if-ne v0, v11, :cond_b

    .line 391
    return-object v11

    .line 392
    :cond_b
    move-object v4, v9

    .line 393
    move v3, v15

    .line 394
    .line 395
    move-object/from16 v7, v17

    .line 396
    .line 397
    move-wide/from16 v1, v19

    .line 398
    .line 399
    :goto_4
    :try_start_8
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    .line 405
    :goto_5
    move-object/from16 v30, v4

    .line 406
    goto :goto_8

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :goto_6
    move-object v4, v9

    .line 411
    move v3, v15

    .line 412
    .line 413
    move-object/from16 v7, v17

    .line 414
    .line 415
    move-wide/from16 v1, v19

    .line 416
    goto :goto_7

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    .line 419
    move-wide/from16 v19, v5

    .line 420
    .line 421
    move-object/from16 v17, v8

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :goto_7
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_5

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    new-instance v4, Lkotlin/time/TimedValue;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 443
    move-result-wide v1

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v0, v1, v2, v14}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component1()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Lkotlin/Result;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component2-UwyO8pc()J

    .line 462
    move-result-wide v5

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 466
    move-result-object v25

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    move-object/from16 v26, v13

    .line 475
    goto :goto_9

    .line 476
    .line 477
    :cond_c
    move-object/from16 v26, v12

    .line 478
    .line 479
    :goto_9
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v6, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 483
    move-result-wide v0

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 487
    move-result-object v27

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v32, 0x2c

    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    .line 500
    invoke-static/range {v25 .. v33}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Lkotlin/Result;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 514
    .line 515
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 523
    move-result-object v0

    .line 524
    :goto_a
    move-object v4, v0

    .line 525
    .line 526
    goto/16 :goto_16

    .line 527
    :cond_d
    move v15, v3

    .line 528
    move-object v7, v4

    .line 529
    .line 530
    move/from16 v16, v5

    .line 531
    const/4 v14, 0x0

    .line 532
    .line 533
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 537
    .line 538
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 547
    .line 548
    iget-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    const-string v6, "headerBiddingAdMarkup.configurationToken"

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 560
    .line 561
    if-eqz v6, :cond_e

    .line 562
    .line 563
    sget-object v6, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 564
    goto :goto_b

    .line 565
    :cond_e
    move-object v6, v14

    .line 566
    .line 567
    :goto_b
    iget-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 568
    .line 569
    iget-object v14, v14, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 570
    .line 571
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 576
    .line 577
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 578
    .line 579
    iput v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 580
    move-object v1, v2

    .line 581
    move-object v2, v3

    .line 582
    move-object v3, v4

    .line 583
    move-object v4, v5

    .line 584
    move-object v5, v6

    .line 585
    move-object v6, v14

    .line 586
    move-object v0, v7

    .line 587
    .line 588
    move-object/from16 v7, p0

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    if-ne v1, v11, :cond_f

    .line 595
    return-object v11

    .line 596
    :cond_f
    move-object v14, v8

    .line 597
    move-object v8, v0

    .line 598
    :goto_c
    move-object v3, v1

    .line 599
    .line 600
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 601
    .line 602
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 613
    .line 614
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 618
    move-result-wide v6
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_0

    .line 619
    .line 620
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 627
    const/4 v0, 0x1

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 634
    const/4 v2, 0x0

    .line 635
    .line 636
    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 637
    .line 638
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 639
    .line 640
    iput-wide v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 641
    const/4 v2, 0x4

    .line 642
    .line 643
    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 644
    const/4 v2, 0x0

    .line 645
    .line 646
    move-wide/from16 v18, v6

    .line 647
    .line 648
    move-object/from16 v6, p0

    .line 649
    move v7, v0

    .line 650
    .line 651
    move-object/from16 v20, v8

    .line 652
    .line 653
    move-object/from16 v8, v17

    .line 654
    .line 655
    .line 656
    :try_start_b
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 658
    .line 659
    if-ne v0, v11, :cond_10

    .line 660
    return-object v11

    .line 661
    :cond_10
    move-object v4, v14

    .line 662
    move v3, v15

    .line 663
    .line 664
    move-wide/from16 v1, v18

    .line 665
    .line 666
    move-object/from16 v7, v20

    .line 667
    .line 668
    :goto_d
    :try_start_c
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 673
    .line 674
    :goto_e
    move-object/from16 v30, v4

    .line 675
    goto :goto_11

    .line 676
    :catchall_5
    move-exception v0

    .line 677
    goto :goto_10

    .line 678
    :catchall_6
    move-exception v0

    .line 679
    :goto_f
    move-object v4, v14

    .line 680
    move v3, v15

    .line 681
    .line 682
    move-wide/from16 v1, v18

    .line 683
    .line 684
    move-object/from16 v7, v20

    .line 685
    goto :goto_10

    .line 686
    :catchall_7
    move-exception v0

    .line 687
    .line 688
    move-wide/from16 v18, v6

    .line 689
    .line 690
    move-object/from16 v20, v8

    .line 691
    goto :goto_f

    .line 692
    .line 693
    :goto_10
    :try_start_d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    goto :goto_e

    .line 703
    .line 704
    .line 705
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    new-instance v4, Lkotlin/time/TimedValue;

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 712
    move-result-wide v1

    .line 713
    const/4 v5, 0x0

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v0, v1, v2, v5}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    .line 718
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component1()Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    check-cast v1, Lkotlin/Result;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component2-UwyO8pc()J

    .line 732
    move-result-wide v5

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 736
    move-result-object v25

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_11

    .line 743
    .line 744
    move-object/from16 v26, v13

    .line 745
    goto :goto_12

    .line 746
    .line 747
    :cond_11
    move-object/from16 v26, v12

    .line 748
    .line 749
    :goto_12
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v6, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 753
    move-result-wide v0

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 757
    move-result-object v27

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const/16 v32, 0x2c

    .line 766
    .line 767
    const/16 v33, 0x0

    .line 768
    .line 769
    .line 770
    invoke-static/range {v25 .. v33}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    check-cast v0, Lkotlin/Result;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 784
    .line 785
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 789
    move-result v1

    .line 790
    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 801
    move-result-object v2

    .line 802
    .line 803
    const-string v3, "gatewayAdPlayerConfigResponse.error.errorCode"

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    if-eqz v3, :cond_13

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    if-nez v3, :cond_12

    .line 823
    goto :goto_14

    .line 824
    .line 825
    :cond_12
    :goto_13
    move-object/from16 v27, v3

    .line 826
    goto :goto_15

    .line 827
    .line 828
    :cond_13
    :goto_14
    const-string v3, "Internal error"

    .line 829
    goto :goto_13

    .line 830
    .line 831
    :goto_15
    const/16 v28, 0x0

    .line 832
    .line 833
    const-string v29, "gateway"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 841
    move-result-object v30

    .line 842
    .line 843
    const/16 v31, 0x0

    .line 844
    .line 845
    const/16 v32, 0x24

    .line 846
    .line 847
    const/16 v33, 0x0

    .line 848
    .line 849
    move-object/from16 v25, v1

    .line 850
    .line 851
    move-object/from16 v26, v2

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v25 .. v33}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    return-object v1

    .line 856
    .line 857
    .line 858
    :cond_14
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 866
    .line 867
    sget-object v2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    const-string v5, "newBuilder()"

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 880
    move-result-object v2

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 884
    move-result-object v4

    .line 885
    .line 886
    const-string v5, "headerBiddingAdMarkup.adData"

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 896
    move-result v1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    const-string v4, "response.trackingToken"

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    const-string v4, "response.impressionConfiguration"

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 927
    move-result v1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    const-string v4, "response.webviewConfiguration"

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    const-string v4, "response.adDataRefreshToken"

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 958
    move-result v1

    .line 959
    .line 960
    if-eqz v1, :cond_15

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    const-string v4, "response.error"

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 973
    .line 974
    .line 975
    :cond_15
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 983
    move-result v1

    .line 984
    .line 985
    if-eqz v1, :cond_16

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 999
    move-result v0

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_16
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :goto_16
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 1017
    .line 1018
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 1019
    .line 1020
    const-string v5, "response"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    iget-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 1026
    .line 1027
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v3, :cond_17

    .line 1030
    .line 1031
    move/from16 v8, v16

    .line 1032
    const/4 v3, 0x0

    .line 1033
    goto :goto_17

    .line 1034
    :cond_17
    const/4 v3, 0x0

    .line 1035
    const/4 v8, 0x0

    .line 1036
    .line 1037
    :goto_17
    iput-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1042
    const/4 v3, 0x5

    .line 1043
    .line 1044
    iput v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 1045
    move-object v3, v0

    .line 1046
    .line 1047
    move-object/from16 v9, p0

    .line 1048
    .line 1049
    .line 1050
    invoke-interface/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    if-ne v0, v11, :cond_18

    .line 1054
    return-object v11

    .line 1055
    .line 1056
    :cond_18
    :goto_18
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 1057
    .line 1058
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1059
    .line 1060
    if-eqz v1, :cond_1a

    .line 1061
    .line 1062
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    if-nez v0, :cond_19

    .line 1075
    .line 1076
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1077
    .line 1078
    sget-object v2, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1079
    .line 1080
    const-string v3, "[UnityAds] Ad not found"

    .line 1081
    const/4 v4, 0x0

    .line 1082
    .line 1083
    const-string v5, "ad_object_not_found"

    .line 1084
    const/4 v6, 0x0

    .line 1085
    const/4 v7, 0x0

    .line 1086
    .line 1087
    const/16 v8, 0x34

    .line 1088
    const/4 v9, 0x0

    .line 1089
    move-object v1, v0

    .line 1090
    .line 1091
    .line 1092
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1093
    goto :goto_1a

    .line 1094
    .line 1095
    :cond_19
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1099
    move-object v0, v1

    .line 1100
    goto :goto_1a

    .line 1101
    .line 1102
    :cond_1a
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1103
    .line 1104
    if-eqz v1, :cond_1b

    .line 1105
    goto :goto_1a

    .line 1106
    .line 1107
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1111
    throw v0
    :try_end_d
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_d .. :try_end_d} :catch_0

    .line 1112
    .line 1113
    :goto_19
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1117
    move-result-object v0

    .line 1118
    :goto_1a
    return-object v0
.end method
