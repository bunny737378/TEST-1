.class public final Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

.field private cg:Z

.field private final cvl:Landroid/graphics/Rect;

.field private da:Z

.field private egr:Landroid/view/View;

.field private final ez:Landroid/content/Context;

.field private fvk:Landroid/app/Application;

.field private hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

.field private final nx:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final ppv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private qva:Z

.field private rlh:Z

.field private final tk:Landroid/view/View$OnLayoutChangeListener;

.field private final ux:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final vu:Landroid/view/View$OnAttachStateChangeListener;

.field private wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cg:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cvl:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$1;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->tk:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$2;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ppv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$3;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->nx:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$4;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->vu:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$5;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ux:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez:Landroid/content/Context;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cg()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->qva()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private cvl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rlh:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->tk:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->vu:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rlh:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private da()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->qva:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rek()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rlh:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ppv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->nx:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->nx()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->tk()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rek()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)Landroid/app/Activity;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ux()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private egr()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cvl()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ppv()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ppv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->nx:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ze()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cg()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static ez(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 87
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 88
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 89
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    return-object p0
.end method

.method private ez(Z)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->qva:Z

    if-eq v0, p1, :cond_3

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->qva:Z

    if-eqz p1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rlh()V

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->agm()V

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;->ez()V

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;->wuh()V

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr()V

    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cg:Z

    return p1
.end method

.method private static fvk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private ppv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rlh()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private qva()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cg:Z

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cvl:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cvl:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-le v0, v2, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cvl:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-le p0, v2, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    return v1
.end method

.method private rek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ux:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk:Landroid/app/Application;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private rlh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private tk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rlh:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->tk:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->vu:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->rlh:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private ux()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private vu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->da()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cg()V

    return-void
.end method

.method private ze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ux()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk:Landroid/app/Application;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ux:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da()V

    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh()V

    .line 75
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->fvk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->cvl()V

    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr()V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->hxw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 16
    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->nx()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->vu()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ppv()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->qva:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->qva:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->qva()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->nx()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->vu()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hxw()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr()V

    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->da()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->egr:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->vu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
