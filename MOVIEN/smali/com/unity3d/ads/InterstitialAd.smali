.class public final Lcom/unity3d/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/unity3d/ads/UnityAdsExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/InterstitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/InterstitialAd;",
        "",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V",
        "onAdExpired",
        "Lcom/unity3d/ads/AdExpiredListener;",
        "getOnAdExpired",
        "()Lcom/unity3d/ads/AdExpiredListener;",
        "setOnAdExpired",
        "(Lcom/unity3d/ads/AdExpiredListener;)V",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "configuration",
        "Lcom/unity3d/ads/ShowConfiguration;",
        "listener",
        "Lcom/unity3d/ads/InterstitialShowListener;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/InterstitialAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAdExpired:Lcom/unity3d/ads/AdExpiredListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/InterstitialAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/InterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/InterstitialAd;->Companion:Lcom/unity3d/ads/InterstitialAd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
    .locals 6
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safeCallbackInvoke"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/InterstitialAd;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-instance v3, Lcom/unity3d/ads/InterstitialAd$1$1;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lcom/unity3d/ads/InterstitialAd$1$1;-><init>(Lcom/unity3d/ads/InterstitialAd;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    :cond_0
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 3
    return-object p0
.end method

.method public static final load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
    .locals 1
    .param p0    # Lcom/unity3d/ads/LoadConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ads/LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/unity3d/ads/InterstitialAd;->Companion:Lcom/unity3d/ads/InterstitialAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/InterstitialAd$Companion;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/unity3d/ads/InterstitialAd;Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/InterstitialAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd;->onAdExpired:Lcom/unity3d/ads/AdExpiredListener;

    return-object v0
.end method

.method public final setOnAdExpired(Lcom/unity3d/ads/AdExpiredListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/AdExpiredListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd;->onAdExpired:Lcom/unity3d/ads/AdExpiredListener;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/ShowConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/InterstitialShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 14
    .line 15
    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "show_scope"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    new-instance v0, Lcom/unity3d/ads/InterstitialAd$show$1;

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, v0

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p0

    .line 40
    move-object v7, p1

    .line 41
    move-object v8, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/InterstitialAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialAd;Landroid/app/Activity;Lcom/unity3d/ads/InterstitialShowListener;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    return-void
.end method
