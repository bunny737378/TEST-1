.class final Lcom/unity3d/ads/RewardedAd$Companion$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd$Companion;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.unity3d.ads.RewardedAd$Companion$load$1"
    f = "RewardedAd.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/LoadConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/RewardedAd;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/RewardedAd$Companion$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    iput-object p2, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->invokeSuspend$lambda$3$lambda$2(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 3
    .line 4
    sget-object v1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Unity Ads SDK load failed due to unexpected error: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;

    iget-object v1, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/RewardedAd$Companion$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/LoadConfiguration;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getPlacementId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getExtras()Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v7

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v1, v3, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/unity3d/ads/LoadConfiguration;->getPlacementId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v2, Lcom/unity3d/ads/RewardedAd$Companion$load$1$1$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/unity3d/ads/RewardedAd$Companion$load$1$1$1;-><init>(Lcom/unity3d/ads/LoadListener;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1, v3, v2}, Lcom/unity3d/services/ads/IUnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    .line 101
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    new-instance v1, Lcom/unity3d/ads/b;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, Lcom/unity3d/ads/b;-><init>(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method
