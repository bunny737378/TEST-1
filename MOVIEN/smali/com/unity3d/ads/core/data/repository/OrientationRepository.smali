.class public final Lcom/unity3d/ads/core/data/repository/OrientationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0010\u001a\u00020\u0011H\u0086\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "",
        "getLifecycleFlow",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_resumedActivityOrientation",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isRunning",
        "",
        "resumedActivityOrientation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getResumedActivityOrientation",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "invoke",
        "",
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
        "SMAP\nOrientationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrientationRepository.kt\ncom/unity3d/ads/core/data/repository/OrientationRepository\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,52:1\n214#2,5:53\n35#3:58\n20#3:59\n22#3:63\n47#3:64\n49#3:68\n50#4:60\n55#4:62\n50#4:65\n55#4:67\n106#5:61\n106#5:66\n*S KotlinDebug\n*F\n+ 1 OrientationRepository.kt\ncom/unity3d/ads/core/data/repository/OrientationRepository\n*L\n42#1:53,5\n45#1:58\n45#1:59\n45#1:63\n46#1:64\n46#1:68\n45#1:60\n45#1:62\n46#1:65\n46#1:67\n45#1:61\n46#1:66\n*E\n"
    }
.end annotation


# instance fields
.field private final _resumedActivityOrientation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resumedActivityOrientation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getLifecycleFlow"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "defaultDispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    return-void
.end method

.method public static final synthetic access$get_resumedActivityOrientation$p(Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getResumedActivityOrientation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    sget-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 41
    .line 42
    new-instance v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)V

    .line 46
    .line 47
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;-><init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 65
    return-void
.end method
