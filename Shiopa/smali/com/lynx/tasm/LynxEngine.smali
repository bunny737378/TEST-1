.class public Lcom/lynx/tasm/LynxEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxEngineWrapper"


# instance fields
.field private mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

.field private mLynxEngineWrapperQueue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Deque<",
            "Lcom/lynx/tasm/LynxEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLynxTemplateRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

.field private mNativePtr:J

.field private mPageConfig:Lcom/lynx/tasm/PageConfig;

.field private mTasmPlatformInvoker:Lcom/lynx/tasm/TasmPlatformInvoker;

.field private mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->UN_LOADED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEngine;->nativeCreate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 28
    .line 29
    return-void
.end method

.method public static destroyLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroyTemplateRenderer()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroyEngine(J)V
.end method

.method private native nativeDetachEngine(J)J
.end method


# virtual methods
.method public attachCurrentTemplateRender(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized canReused()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/LynxEngine;->destroyLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->DESTROYED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/lynx/tasm/LynxEnginePool;->getInstance()Lcom/lynx/tasm/LynxEnginePool;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEnginePool;->delete(Lcom/lynx/tasm/LynxEngine;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxEngine;->nativeDestroyEngine(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public detachFromLynxView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->detachLynxEngineWrapper()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageConfig()Lcom/lynx/tasm/PageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mTasmPlatformInvoker:Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized hasLoaded()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->UN_LOADED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public registerLynxEngineReused()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/LynxEnginePool;->getInstance()Lcom/lynx/tasm/LynxEnginePool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEnginePool;->registerReuseEngineWrapper(Lcom/lynx/tasm/LynxEngine;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setPageConfig(Lcom/lynx/tasm/PageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setQueueRefFromPool(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/lynx/tasm/LynxEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineWrapperQueue:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setTasmPlatformInvoker(Lcom/lynx/tasm/TasmPlatformInvoker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mTasmPlatformInvoker:Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 2
    .line 3
    return-void
.end method

.method public setThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LynxEngineWrapper{mNativePtr="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLynxEngineState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public declared-synchronized tryBeReusing()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->ON_REUSING:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V
    .locals 4

    .line 1
    const-string v0, "lynxEngineState has been destroyed."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "LynxEngineWrapper"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "updateLynxEngineState:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 34
    .line 35
    sget-object v2, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->DESTROYED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    const-string p1, "LynxEngineWrapper"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method
