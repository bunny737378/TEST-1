.class public final Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\rj\u0008\u0012\u0004\u0012\u00020\u000b`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;",
        "Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;",
        "()V",
        "TAG",
        "",
        "context",
        "Landroid/app/Application;",
        "creatingWebview",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "unUsedWebviewQueue",
        "Ljava/util/LinkedList;",
        "Lcom/cloud/tmc/kernel/render/IRender;",
        "usedWebviewList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "createWebview",
        "",
        "destroy",
        "",
        "existWebview",
        "getWebview",
        "Landroid/app/Activity;",
        "init",
        "realCreateRender",
        "registerListener",
        "listener",
        "Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewListener;",
        "removeWebview",
        "render",
        "needDestroy",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/app/Application;

.field private creatingWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final unUsedWebviewQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/cloud/tmc/kernel/render/IRender;",
            ">;"
        }
    .end annotation
.end field

.field private final usedWebviewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/kernel/render/IRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "InnerH5WebviewPool"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->usedWebviewList:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->creatingWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->createWebview$lambda$0(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V

    .line 4
    return-void
.end method

.method private static final createWebview$lambda$0(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->realCreateRender()V

    .line 9
    return-void
.end method

.method private final existWebview()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/kernel/render/IRender;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/render/IRender;->getView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    instance-of v3, v0, Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/cloud/tmc/kernel/render/IRender;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/render/IRender;->destroy()V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    :cond_4
    :goto_2
    return v1
.end method

.method private final realCreateRender()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "H5WebviewPool => realCreateRender unUsedWebviewQueue = "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/cloud/tmc/render/SystemRender;

    .line 31
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->context:Landroid/app/Application;

    .line 35
    invoke-direct {v3, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/render/SystemRender;-><init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;I)V

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/render/SystemRender;->setWarmup(I)V

    .line 55
    sget-object v1, Lcom/cloud/tmc/integration/performance/WarmupUtils;->INSTANCE:Lcom/cloud/tmc/integration/performance/WarmupUtils;

    .line 57
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/performance/WarmupUtils;->getWarmupRenderId()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "warmup_render_id__"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-class v2, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 85
    invoke-static {v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 91
    invoke-interface {v2, v1}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;

    .line 97
    invoke-direct {v3}, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;-><init>()V

    .line 100
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/render/SystemRender;->setWarmupEngineRouter(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V

    .line 103
    const-string v3, "99999"

    .line 105
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/render/SystemRender;->setWarmupAppId(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/render/SystemRender;->setWarmupNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/render/SystemRender;->init(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->creatingWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 132
    move-result v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "H5WebviewPool => realCreateRender finished unUsedWebviewQueue = "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method


# virtual methods
.method public createWebview()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 4
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 10
    const-string v2, "innerWebviewWarmupV3"

    .line 12
    const-string v3, "{\"innerWarmUpWebviewEnable\": true, \"webviewMaxWarmupSize\": 1}"

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;

    .line 20
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;

    .line 26
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getInnerWarmUpWebviewEnable()Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget-object v4, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getWebviewMaxWarmupSize()I

    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_0

    .line 47
    iget-object v4, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->creatingWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v0

    .line 58
    :goto_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v8, "H5WebviewPool => createWebview ret:"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", canCreate:"

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", processName:"

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getInnerWarmUpWebviewEnable()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getWebviewMaxWarmupSize()I

    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_1

    .line 116
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->creatingWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->creatingWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    new-instance v1, Lcom/cloud/tmc/integration/performance/innerwebview/a;

    .line 131
    invoke-direct {v1, p0}, Lcom/cloud/tmc/integration/performance/innerwebview/a;-><init>(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V

    .line 134
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    return v5

    .line 138
    :catchall_0
    :cond_1
    return v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized getWebview(Landroid/app/Activity;)Lcom/cloud/tmc/kernel/render/IRender;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "H5WebviewPool => getWebview unUsedWebviewQueue = "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lez v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->unUsedWebviewQueue:Ljava/util/LinkedList;

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/cloud/tmc/kernel/render/IRender;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/render/IRender;->getView()Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_0
    move-object v3, v2

    .line 64
    :goto_0
    instance-of v4, v3, Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;

    .line 66
    if-eqz v4, :cond_1

    .line 68
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v2

    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v1

    .line 86
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/render/IRender;->destroy()V

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/render/IRender;->getView()Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v3, v2

    .line 106
    :goto_3
    instance-of v4, v3, Landroid/content/MutableContextWrapper;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 113
    :cond_5
    if-nez v2, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 119
    :goto_4
    if-nez v0, :cond_7

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/render/IRender;->setActivity(Landroid/app/Activity;)V

    .line 125
    :goto_5
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->usedWebviewList:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    move-object v2, v0

    .line 131
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_9

    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "H5WebviewPool => getWebview success:"

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return-object v2

    .line 158
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->context:Landroid/app/Application;

    .line 8
    return-void
.end method

.method public registerListener(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeWebview(Lcom/cloud/tmc/kernel/render/IRender;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "H5WebviewPool => removeWebview render.hasCode = "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->usedWebviewList:Ljava/util/ArrayList;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, v1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/cloud/tmc/kernel/render/IRender;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v5

    .line 65
    if-ne v4, v5, :cond_1

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_7

    .line 71
    if-eqz p2, :cond_6

    .line 73
    iget-object p2, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->TAG:Ljava/lang/String;

    .line 75
    const-string v0, "H5WebviewPool => real destroy"

    .line 77
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/render/IRender;->getView()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v1

    .line 94
    :goto_2
    instance-of p2, p1, Landroid/content/MutableContextWrapper;

    .line 96
    if-eqz p2, :cond_4

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->context:Landroid/app/Application;

    .line 106
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 109
    :goto_3
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/render/IRender;->destroy()V

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->usedWebviewList:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_7
    return-void
.end method
