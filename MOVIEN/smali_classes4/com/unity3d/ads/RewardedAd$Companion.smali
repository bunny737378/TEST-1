.class public final Lcom/unity3d/ads/RewardedAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/RewardedAd$Companion;",
        "",
        "()V",
        "load",
        "",
        "configuration",
        "Lcom/unity3d/ads/LoadConfiguration;",
        "listener",
        "Lcom/unity3d/ads/LoadListener;",
        "Lcom/unity3d/ads/RewardedAd;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/RewardedAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
    .locals 7
    .param p1    # Lcom/unity3d/ads/LoadConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/RewardedAd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 19
    .line 20
    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "load_scope"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    new-instance v4, Lcom/unity3d/ads/RewardedAd$Companion$load$1;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p1, p2, v0}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Lkotlin/coroutines/Continuation;)V

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
