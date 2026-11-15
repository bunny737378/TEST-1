.class public final Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/FIdDataSource;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dataSource",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V",
        "loaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "value",
        "",
        "invoke",
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
        "SMAP\nCachedFIdDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedFIdDataSource.kt\ncom/unity3d/ads/core/data/datasource/CachedFIdDataSource\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,37:1\n49#2,4:38\n*S KotlinDebug\n*F\n+ 1 CachedFIdDataSource.kt\ncom/unity3d/ads/core/data/datasource/CachedFIdDataSource\n*L\n18#1:38,4\n*E\n"
    }
.end annotation


# instance fields
.field private final dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dataSource"

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
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$special$$inlined$CoroutineExceptionHandler$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;-><init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;-><init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 63
    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoaded$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setValue$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->value:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->value:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
