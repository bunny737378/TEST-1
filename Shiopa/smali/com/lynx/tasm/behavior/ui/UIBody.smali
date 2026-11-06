.class public Lcom/lynx/tasm/behavior/ui/UIBody;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIBody"


# instance fields
.field private mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

.field private mAttachTask:Lcom/lynx/tasm/base/OnceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/OnceTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

.field private mChildrenLynxPageUI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateViewUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mDetachTask:Lcom/lynx/tasm/base/OnceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/OnceTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionHandler:LB/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/a;"
        }
    .end annotation
.end field

.field private mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mExceptionHandler:LB/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->access$002(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initialize()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/lynx/tasm/behavior/ui/UIBody$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/UIBody$1;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mExceptionHandler:LB/a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/behavior/ui/UIBody;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/base/OnceTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public appendUIWithCreateViewAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UIBody"

    .line 6
    .line 7
    const-string v0, "UIBody.appendUIWithCreateViewAsync failed since mCreateViewUI is null."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/base/OnceTask;

    .line 19
    .line 20
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIBody$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$2;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mExceptionHandler:LB/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/base/OnceTask;-><init>(Ljava/util/concurrent/Callable;LB/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody;->createView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    return-object p1
.end method

.method public createView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    return-object p1
.end method

.method public createViewAsync()V
    .locals 0

    return-void
.end method

.method public declared-synchronized detachUIBodyView()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UIBody"

    .line 11
    .line 12
    const-string v1, "UIBody.detachUIBodyView should not be called when isEnginePoolEnabled == false."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->cacheLayoutInfo(II)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/lynx/tasm/base/OnceTask;

    .line 49
    .line 50
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIBody$3;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$3;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mExceptionHandler:LB/a;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/base/OnceTask;-><init>(Ljava/util/concurrent/Callable;LB/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 11
    .line 12
    return-void
.end method

.method public enableNewAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ensureCreateView()V
    .locals 0

    return-void
.end method

.method public eventThrough(FF)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->eventThrough(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventThrough()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    mul-float/2addr p2, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v2, v4, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x4

    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/lynx/tasm/utils/SizeValue;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {v3, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-float/2addr v7, v3

    .line 109
    const/4 v8, 0x3

    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    invoke-virtual {v4, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-float/2addr v4, v6

    .line 126
    cmpl-float v3, p1, v3

    .line 127
    .line 128
    if-ltz v3, :cond_2

    .line 129
    .line 130
    cmpg-float v3, p1, v7

    .line 131
    .line 132
    if-gez v3, :cond_2

    .line 133
    .line 134
    cmpl-float v3, p2, v6

    .line 135
    .line 136
    if-ltz v3, :cond_2

    .line 137
    .line 138
    cmpg-float v3, p2, v4

    .line 139
    .line 140
    if-gez v3, :cond_2

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v3, v1

    .line 145
    :goto_1
    if-eqz v3, :cond_3

    .line 146
    .line 147
    const-string p1, "UIBody"

    .line 148
    .line 149
    const-string p2, "hit the event through active regions!"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-nez v0, :cond_6

    .line 162
    .line 163
    move v0, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v0, v1

    .line 166
    :goto_3
    return v0
.end method

.method public getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mChildrenLynxPageUI:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->tryRunDetachAndAttachTask()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v6, v0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public bridge synthetic getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    return-object p1
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initAccessibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxAccessibilityWrapper(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initAccessibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->tryRunDetachAndAttachTask()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->notifyMeaningfulLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rebuildViewTree()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "UIBody.rebuildViewTree"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 47
    .line 48
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->removeExistingViews()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "UIBody.rebuildViewTree"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->ensureCreateView()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    const-string v0, "UIBody.rebuildViewTree"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public registerViewAccordingToNodeIndex()V
    .locals 0

    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->clearMeaningfulFlag()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mChildrenLynxPageUI:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized tryRunDetachAndAttachTask()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public updateNewSticky([F)V
    .locals 0

    return-void
.end method
