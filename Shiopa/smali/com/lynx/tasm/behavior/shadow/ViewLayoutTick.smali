.class public Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/LayoutTick;


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public request(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public triggerLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ViewLayoutTick.triggerLayout"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
