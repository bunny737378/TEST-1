.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J&\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J.\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020 J\"\u0010!\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u000f\u001a\u00020$R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00108\u001a\u000209X\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u00020;X\u008a\u0084\u0002\u00b2\u0006\n\u00108\u001a\u000209X\u008a\u0084\u0002\u00b2\u0006\n\u0010<\u001a\u00020=X\u008a\u0084\u0002\u00b2\u0006\n\u0010>\u001a\u00020?X\u008a\u0084\u0002\u00b2\u0006\n\u0010@\u001a\u00020AX\u008a\u0084\u0002\u00b2\u0006\n\u0010B\u001a\u00020CX\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u0010D\u001a\u00020EX\u008a\u0084\u0002\u00b2\u0006\n\u0010F\u001a\u00020GX\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u0010@\u001a\u00020AX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "serviceProvider",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "(Lcom/unity3d/services/core/di/IServiceProvider;)V",
        "initializationJob",
        "Lkotlinx/coroutines/Job;",
        "fetchToken",
        "",
        "sync",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishOMIDSession",
        "opportunityId",
        "getServiceProvider",
        "getToken",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "tokenConfiguration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "initialize",
        "gameId",
        "source",
        "initializationConfiguration",
        "Lcom/unity3d/ads/InitializationConfiguration;",
        "load",
        "placementId",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "Lcom/unity3d/ads/core/domain/InternalLoadListener;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "sendBannerDestroyed",
        "",
        "show",
        "showOptions",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "unity-ads_defaultRelease",
        "shouldAllowInitialization",
        "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
        "forceAlternativeFlow",
        "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "validateExtrasSize",
        "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "initializeSDK",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "getGameId",
        "Lcom/unity3d/ads/core/domain/GetGameId;",
        "context",
        "Landroid/content/Context;",
        "tokenNumberProvider",
        "Lcom/unity3d/ads/core/domain/TokenNumberProvider;",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "omFinishSession",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
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
        "SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n29#2,5:271\n29#2,5:276\n29#2,5:281\n29#2,5:286\n29#2,5:291\n29#2,5:296\n29#2,5:301\n19#2:306\n29#2,5:307\n19#2:312\n29#2,5:313\n19#2:318\n16#2,4:319\n29#2,5:323\n29#2,5:328\n29#2,5:333\n19#2:338\n29#2,5:339\n29#2,5:344\n29#2,5:349\n29#2,5:354\n29#2,5:359\n29#2,5:365\n29#2,5:370\n29#2,5:375\n19#2:380\n29#2,5:381\n29#2,5:386\n1#3:364\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n*L\n95#1:271,5\n98#1:276,5\n105#1:281,5\n106#1:286,5\n118#1:291,5\n119#1:296,5\n120#1:301,5\n122#1:306\n151#1:307,5\n154#1:312\n155#1:313,5\n165#1:318\n166#1:319,4\n187#1:323,5\n190#1:328,5\n191#1:333,5\n192#1:338\n201#1:339,5\n202#1:344,5\n203#1:349,5\n204#1:354,5\n205#1:359,5\n250#1:365,5\n253#1:370,5\n254#1:375,5\n255#1:380\n264#1:381,5\n267#1:386,5\n*E\n"
    }
.end annotation


# instance fields
.field private initializationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/di/IServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    const-string v11, "native_gateway_token_started"

    .line 66
    .line 67
    const-string/jumbo v15, "sync"

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x0

    .line 77
    .line 78
    move-object/from16 p2, v15

    .line 79
    const/4 v15, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v14, v15, v12}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    const-string/jumbo v15, "state"

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v13}, [Lkotlin/Pair;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    move-result-object v13

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x3a

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v14, v0

    .line 114
    .line 115
    move-object/from16 v23, p2

    .line 116
    .line 117
    move-object/from16 v24, v15

    .line 118
    .line 119
    move-object/from16 v15, v18

    .line 120
    .line 121
    move-object/from16 v16, v19

    .line 122
    .line 123
    move/from16 v17, v20

    .line 124
    .line 125
    move-object/from16 v18, v21

    .line 126
    .line 127
    .line 128
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 132
    move-result-object v0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v10, v11, v12}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget-object v13, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 142
    .line 143
    if-eq v0, v13, :cond_0

    .line 144
    .line 145
    const-string v0, "not_initialized"

    .line 146
    move-object v5, v12

    .line 147
    move-object v13, v5

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v5, v3, v12}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v0, v11, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    move-object v5, v12

    .line 161
    move-object v13, v5

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v10, v11, v12}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string/jumbo v5, "uncaught_exception"

    .line 170
    move-object v13, v0

    .line 171
    move-object v0, v12

    .line 172
    .line 173
    :goto_0
    move-object/from16 v25, v5

    .line 174
    move-object v5, v0

    .line 175
    .line 176
    move-object/from16 v0, v25

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    if-nez v5, :cond_1

    .line 183
    .line 184
    const-string v7, "native_gateway_token_failure_time"

    .line 185
    :goto_2
    move-object v15, v7

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_1
    const-string v7, "native_gateway_token_success_time"

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 197
    move-result-wide v7

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 201
    move-result-object v16

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    move-object/from16 v8, v23

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v10, v11, v12}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    move-object/from16 v6, v24

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const-string v2, "reason"

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    :cond_2
    if-eqz v13, :cond_3

    .line 240
    .line 241
    const-string v2, "reason_debug"

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    move-result-object v17

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 262
    move-result v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 266
    move-result-object v20

    .line 267
    .line 268
    const/16 v21, 0x18

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v14 .. v22}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 274
    .line 275
    if-nez v5, :cond_4

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const-string v4, "Returned nil token due to: "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    const/4 v3, 0x2

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0, v12, v3, v12}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    goto :goto_4

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-static {v4}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    const-string v2, "Generated a valid token."

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 311
    :goto_4
    return-object v5
.end method

.method private static final fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/log/Logger;",
            ">;)",
            "Lcom/unity3d/ads/core/log/Logger;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$23(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetGameId;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 7
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p2, "api"

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lkotlinx/coroutines/Job;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$2$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
            ">;)",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$4(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;)",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$10(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetGameId;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 7
    return-object p0
.end method

.method private static final load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$27(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$28(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "opportunityId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$23(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "omid_scope"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    new-instance v11, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, v11

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 v12, 0x3

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v8, v0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p1    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/Job;
    .locals 11
    .param p1    # Lcom/unity3d/ads/TokenConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 4
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_token"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 7
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "get_token_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 10
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lkotlinx/coroutines/Job;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/InitializationConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$2$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->invoke(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    :try_start_2
    const-string v0, ""

    .line 77
    .line 78
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$4(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v5, "init"

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke$default(Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v8, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getGameId()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getLogLevel()Lcom/unity3d/ads/LogLevel;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 138
    move-result-object v7

    .line 139
    move-object v2, v8

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V

    .line 146
    .line 147
    :cond_3
    const-string p3, ""

    .line 148
    .line 149
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    const-string p3, ""

    .line 159
    .line 160
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    const-string p3, ""

    .line 170
    .line 171
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    const-string p3, "init_scope"

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    move-object v0, p3

    .line 200
    .line 201
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 p3, 0x0

    .line 204
    .line 205
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v2, v10

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p1

    .line 210
    move-object v5, v0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 214
    const/4 v4, 0x3

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v2, p3

    .line 217
    move-object v3, v10

    .line 218
    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    monitor-exit p0

    .line 225
    return-object p1

    .line 226
    :goto_0
    monitor-exit p0

    .line 227
    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/InternalLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/services/banners/UnityBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    const-string v0, "loadOptions"

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    .line 8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v8}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$10(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "load"

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "load_scope"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v10, v0

    .line 60
    .line 61
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v8}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v7

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    .line 74
    new-instance v13, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v0, v13

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    move-object v6, v10

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, v10

    .line 92
    move-object v2, v11

    .line 93
    move-object v3, v12

    .line 94
    move-object v4, v13

    .line 95
    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final sendBannerDestroyed()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$27(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$28(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "native_banner_destroyed"

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const/16 v8, 0x3e

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsShowOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/model/Listeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "show_scope"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, v10

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v0

    .line 67
    move-object v2, v8

    .line 68
    move-object v3, v9

    .line 69
    move-object v4, v10

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
