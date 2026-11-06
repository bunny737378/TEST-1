.class public final Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/performance/offscreen/IOffScreenProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J*\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\"\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0016\u0010%\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0014j\u0008\u0012\u0004\u0012\u00020\u0012`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;",
        "Lcom/cloud/tmc/integration/performance/offscreen/IOffScreenProxy;",
        "()V",
        "TAG",
        "",
        "enable",
        "",
        "grayScale",
        "",
        "maxSize",
        "",
        "offScreenRenderIng",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "retryPageType",
        "Lcom/cloud/tmc/kernel/constants/PageType;",
        "retryRenderUrl",
        "unUsedOffScreenRenderQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/cloud/tmc/kernel/render/IRender;",
        "usedOffScreenRenderList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "destroy",
        "",
        "render",
        "getOffScreenRender",
        "url",
        "isRendered",
        "offScreenRender",
        "pageType",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Lcom/cloud/tmc/integration/model/PrepareContext;",
        "retryOffScreenRender",
        "tag",
        "",
        "runOnMain",
        "Lkotlin/Function0;",
        "com.cloud.tmc.integration"
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
.field public static final INSTANCE:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

.field private static final TAG:Ljava/lang/String;

.field private static enable:Z

.field private static grayScale:F

.field private static maxSize:I

.field private static offScreenRenderIng:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static retryPageType:Lcom/cloud/tmc/kernel/constants/PageType;

.field private static retryRenderUrl:Ljava/lang/String;

.field private static final unUsedOffScreenRenderQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/cloud/tmc/kernel/render/IRender;",
            ">;"
        }
    .end annotation
.end field

.field private static final usedOffScreenRenderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/kernel/render/IRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->INSTANCE:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    .line 8
    const-string v0, "OffScreenWebviewPool"

    .line 10
    sput-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sput-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->usedOffScreenRenderList:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    sput-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->unUsedOffScreenRenderQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    sput-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->offScreenRenderIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->runOnMain$lambda$1(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMaxSize$p()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->maxSize:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getOffScreenRenderIng$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->offScreenRenderIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnUsedOffScreenRenderQueue$p()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->unUsedOffScreenRenderQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setRetryPageType$p(Lcom/cloud/tmc/kernel/constants/PageType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryPageType:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryRenderUrl$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryRenderUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final isRendered(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->unUsedOffScreenRenderQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unUsedOffScreenRenderQueue.iterator()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cloud/tmc/kernel/render/IRender;

    .line 24
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/render/IRender;->getCurrentUri()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final runOnMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/a;

    .line 21
    invoke-direct {v0, p1}, Lcom/cloud/tmc/integration/performance/offscreen/webview/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 27
    :goto_0
    return-void
.end method

.method private static final runOnMain$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$render"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public destroy(Lcom/cloud/tmc/kernel/render/IRender;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "destroy"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->usedOffScreenRenderList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "usedOffScreenRenderList.iterator()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "iterator.next()"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Lcom/cloud/tmc/kernel/render/IRender;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/render/IRender;->destroy()V

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :cond_2
    return-void
.end method

.method public getOffScreenRender(Ljava/lang/String;)Lcom/cloud/tmc/kernel/render/IRender;
    .locals 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->TAG:Ljava/lang/String;

    .line 8
    sget-boolean v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->enable:Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "getOffScreenRender -> "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", enable: "

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-boolean v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->enable:Z

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 43
    return-object v1

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->unUsedOffScreenRenderQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "unUsedOffScreenRenderQueue.iterator()"

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/cloud/tmc/kernel/render/IRender;

    .line 67
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/render/IRender;->getCurrentUri()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    if-eqz v4, :cond_1

    .line 81
    :try_start_1
    sget-object p1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->usedOffScreenRenderList:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    move-object v1, v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    move-object v1, v2

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :goto_0
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->TAG:Ljava/lang/String;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_1
    return-object v1
.end method

.method public offScreenRender(Ljava/lang/String;Lcom/cloud/tmc/kernel/constants/PageType;Landroid/app/Activity;Lcom/cloud/tmc/integration/model/PrepareContext;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 18
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 24
    const-string v1, "offScreenRender"

    .line 26
    const-string v2, "{\"enable\":false,\"maxSize\":0,\"grayScale\":0}"

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/cloud/tmc/integration/model/OffScreenRender;

    .line 34
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/cloud/tmc/integration/model/OffScreenRender;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/OffScreenRender;->getEnable()Z

    .line 45
    move-result v1

    .line 46
    sput-boolean v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->enable:Z

    .line 48
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/OffScreenRender;->getMaxSize()I

    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->maxSize:I

    .line 54
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/OffScreenRender;->getGrayScale()F

    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->grayScale:F

    .line 60
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->TAG:Ljava/lang/String;

    .line 62
    sget-boolean v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->enable:Z

    .line 64
    sget v2, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->maxSize:I

    .line 66
    sget v3, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->grayScale:F

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "offScreenRender -> url:"

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, ", pageType:"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, ", enable: "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", maxSize: "

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", grayScale:"

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-boolean v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->enable:Z

    .line 122
    if-nez v1, :cond_1

    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 127
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 130
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 133
    move-result-wide v1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "offScreenRender -> createGrayNum:"

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget v3, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->grayScale:F

    .line 156
    const/4 v4, 0x0

    .line 157
    cmpg-float v4, v3, v4

    .line 159
    if-nez v4, :cond_2

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    float-to-double v3, v3

    .line 163
    cmpg-double v1, v1, v3

    .line 165
    if-gtz v1, :cond_5

    .line 167
    sget-object v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->offScreenRenderIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 176
    const-string p1, "offScreenRender -> \u6b63\u5728\u79bb\u5c4f\u6e32\u67d3\u4e2d\uff0c\u672c\u6b21\u64cd\u4f5c\u4e0d\u518d\u7ee7\u7eed\u6267\u884c"

    .line 178
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_3
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->isRendered(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 188
    const-string p1, "offScreenRender -> \u5f53\u524durl\u5df2\u88ab\u79bb\u5c4f\u6e32\u67d3\u8fc7\uff0c\u672c\u6b21\u64cd\u4f5c\u4e0d\u518d\u7ee7\u7eed\u6267\u884c"

    .line 190
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object p1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->offScreenRenderIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    return-void

    .line 200
    :cond_4
    new-instance v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool$offScreenRender$2;

    .line 202
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool$offScreenRender$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/cloud/tmc/kernel/constants/PageType;Lcom/cloud/tmc/integration/model/PrepareContext;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 208
    return-void

    .line 209
    :cond_5
    :goto_0
    const-string p1, "offScreenRender -> \u672a\u547d\u4e2d\u7070\u5ea6\u6d4b\u8bd5"

    .line 211
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public retryOffScreenRender(Landroid/app/Activity;Ljava/lang/Object;Lcom/cloud/tmc/integration/model/PrepareContext;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->TAG:Ljava/lang/String;

    .line 13
    sget-boolean v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->enable:Z

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "retryOffScreenRender -> "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", enable: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-boolean v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->enable:Z

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 48
    sput-object v2, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryRenderUrl:Ljava/lang/String;

    .line 50
    sput-object v2, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryPageType:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryRenderUrl:Ljava/lang/String;

    .line 55
    if-nez v1, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v3, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryPageType:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 60
    if-nez v3, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    sput-object v2, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryRenderUrl:Ljava/lang/String;

    .line 65
    sput-object v2, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->retryPageType:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "real retryOffScreenRender -> "

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v1, v3, p1, p3}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->offScreenRender(Ljava/lang/String;Lcom/cloud/tmc/kernel/constants/PageType;Landroid/app/Activity;Lcom/cloud/tmc/integration/model/PrepareContext;)V

    .line 90
    return-void
.end method
