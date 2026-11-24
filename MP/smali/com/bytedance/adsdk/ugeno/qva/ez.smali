.class public abstract Lcom/bytedance/adsdk/ugeno/qva/ez;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rlh/hxw$agm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/qva/ez$hxw;,
        Lcom/bytedance/adsdk/ugeno/qva/ez$wuh;,
        Lcom/bytedance/adsdk/ugeno/qva/ez$ez;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/rlh/hxw$agm;"
    }
.end annotation


# static fields
.field private static final cmv:Landroid/view/animation/Interpolator;


# instance fields
.field private agm:I

.field private cg:I

.field private cvl:I

.field private da:I

.field private dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

.field private egr:I

.field protected ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fsy:I

.field private fvk:Z

.field private final gb:Ljava/lang/Runnable;

.field protected hxw:Landroid/content/Context;

.field private final jsp:Ljava/lang/Runnable;

.field private ka:I

.field private nx:Z

.field private ppv:F

.field private pwj:I

.field private qva:I

.field private rek:Z

.field private rlh:I

.field private tk:Ljava/lang/String;

.field private up:Lcom/bytedance/adsdk/ugeno/qva/hxw;

.field private ux:Z

.field private uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

.field private vu:Z

.field private wq:Landroid/widget/Scroller;

.field protected wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

.field private xwj:Z

.field private ze:Z

.field private zm:I

.field private zqm:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qva/ez$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cmv:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm:I

    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr:I

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->da:I

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl:I

    .line 30
    .line 31
    const-string v2, "normal"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ppv:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->nx:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ux:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ka:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->pwj:I

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fsy:I

    .line 53
    .line 54
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zm:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->xwj:Z

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/adsdk/ugeno/qva/ez$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/qva/ez$2;-><init>(Lcom/bytedance/adsdk/ugeno/qva/ez;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->jsp:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Lcom/bytedance/adsdk/ugeno/qva/ez$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/qva/ez$3;-><init>(Lcom/bytedance/adsdk/ugeno/qva/ez;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->gb:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zqm:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez()Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zqm:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zqm:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/adsdk/ugeno/qva/ez;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->gb:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic cg(Lcom/bytedance/adsdk/ugeno/qva/ez;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva:I

    return p0
.end method

.method public static synthetic da(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ux:Z

    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/adsdk/ugeno/qva/ez;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr:I

    return p0
.end method

.method private ez(ILandroid/view/View;)V
    .locals 3

    .line 184
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 185
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 186
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/qva/agm;->ez(ZII)I

    move-result p1

    .line 187
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 188
    instance-of p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz p1, :cond_0

    .line 189
    check-cast p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/qva/ez;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->xwj:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu:Z

    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/adsdk/ugeno/qva/ez;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zm:I

    return p0
.end method

.method private qva()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/qva/ez;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ppv:F

    return p0
.end method


# virtual methods
.method public agm(F)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setIndicatorY(F)V

    return-object p0
.end method

.method public agm(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr:I

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr()V

    return-object p0
.end method

.method public agm(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setLoop(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/agm;->ez(ZII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->hxw()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public agm()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->da()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/rlh/hxw$agm;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->setAdapter(Lcom/bytedance/adsdk/ugeno/rlh/wuh;)V

    .line 49
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->hxw()V

    :cond_0
    return-void
.end method

.method public cg(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public cvl(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public da(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setSelectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public da()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->gb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ux:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->da()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ze:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public egr(F)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ppv:F

    return-object p0
.end method

.method public egr(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    if-gez p1, :cond_0

    .line 24
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr:I

    .line 25
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm:I

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr()V

    return-object p0
.end method

.method public egr(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ze:Z

    return-object p0
.end method

.method public egr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->gb:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->xwj:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->gb:Ljava/lang/Runnable;

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ez(II)Landroid/view/View;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 156
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk(I)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 158
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 165
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public ez(F)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public ez(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 150
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zm:I

    return-object p0
.end method

.method public ez(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/qva/ez<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->nx:Z

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->wuh()V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->hxw()V

    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ka:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->ez(II)V

    :cond_1
    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 2

    .line 145
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qva/ez/hxw;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez/hxw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qva/ez/wuh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez/wuh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    .line 148
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ez(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu:Z

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr()V

    return-object p0
.end method

.method public ez()Lcom/bytedance/adsdk/ugeno/rlh/hxw;
    .locals 2

    .line 144
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qva/ez$hxw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez$hxw;-><init>(Lcom/bytedance/adsdk/ugeno/qva/ez;Landroid/content/Context;)V

    return-object v0
.end method

.method public ez(IFI)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->up:Lcom/bytedance/adsdk/ugeno/qva/hxw;

    if-eqz v0, :cond_0

    .line 178
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/qva/agm;->ez(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/qva/hxw;->ez(ZIFI)V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 181
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 1
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->setPageMargin(I)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-lez p4, :cond_3

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zm:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 22
    .line 23
    add-int/2addr p3, p2

    .line 24
    add-int/2addr p4, p2

    .line 25
    if-ne v1, p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v2, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zqm:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->zm:I

    .line 50
    .line 51
    if-ne p2, p5, :cond_4

    .line 52
    .line 53
    new-instance p2, Lcom/bytedance/adsdk/ugeno/qva/wuh/agm;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/qva/wuh/agm;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/qva/wuh/agm;->ez(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 62
    .line 63
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(ZLcom/bytedance/adsdk/ugeno/rlh/hxw$egr;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string p2, "linear"

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 82
    .line 83
    new-instance p2, Lcom/bytedance/adsdk/ugeno/qva/wuh/hxw;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/qva/wuh/hxw;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(ZLcom/bytedance/adsdk/ugeno/rlh/hxw$egr;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p2, "cube"

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 101
    .line 102
    new-instance p2, Lcom/bytedance/adsdk/ugeno/qva/wuh/ez;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/qva/wuh/ez;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(ZLcom/bytedance/adsdk/ugeno/rlh/hxw$egr;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string p2, "fade"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qva/wuh/wuh;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/qva/wuh/wuh;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(ZLcom/bytedance/adsdk/ugeno/rlh/hxw$egr;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(ZLcom/bytedance/adsdk/ugeno/rlh/hxw$egr;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 135
    .line 136
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ppv:F

    .line 137
    .line 138
    float-to-int p0, p0

    .line 139
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->setOffscreenPageLimit(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/rlh/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getAdapter()Lcom/bytedance/adsdk/ugeno/rlh/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/rlh/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(F)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setIndicatorX(F)V

    return-object p0
.end method

.method public hxw(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 2

    .line 82
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva:I

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wq:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qva/ez$wuh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/qva/ez;->cmv:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez$wuh;-><init>(Lcom/bytedance/adsdk/ugeno/qva/ez;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wq:Landroid/widget/Scroller;

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wq:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 6

    .line 87
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk:Ljava/lang/String;

    .line 88
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public hxw(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->nx:Z

    return-object p0
.end method

.method public hxw()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;-><init>(Lcom/bytedance/adsdk/ugeno/qva/ez;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(Lcom/bytedance/adsdk/ugeno/rlh/hxw$agm;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->setAdapter(Lcom/bytedance/adsdk/ugeno/rlh/wuh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ka:I

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt p0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    iput p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ka:I

    .line 51
    .line 52
    :cond_2
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 53
    .line 54
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ka:I

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    add-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    :cond_3
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ppv(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->vu:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public nx(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ze:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->da()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->up:Lcom/bytedance/adsdk/ugeno/qva/hxw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/qva/hxw;->ez(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public ppv(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->up:Lcom/bytedance/adsdk/ugeno/qva/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qva/agm;->ez(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->up:Lcom/bytedance/adsdk/ugeno/qva/hxw;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/qva/hxw;->ez(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->nx:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->ez(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public qva(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public rlh(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/qva/ez<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/qva/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->up:Lcom/bytedance/adsdk/ugeno/qva/hxw;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rek:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract tk(I)Landroid/view/View;
.end method

.method public vu(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->tk:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;-><init>(Lcom/bytedance/adsdk/ugeno/qva/ez;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(Lcom/bytedance/adsdk/ugeno/rlh/hxw$agm;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->uzo:Lcom/bytedance/adsdk/ugeno/qva/ez$ez;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->setAdapter(Lcom/bytedance/adsdk/ugeno/rlh/wuh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->fvk:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 43
    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x200

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-ltz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ge p1, p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public wuh()Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->ez()V

    return-object p0
.end method

.method public wuh(F)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setIndicatorHeight(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public wuh(I)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->da:I

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->dsk:Lcom/bytedance/adsdk/ugeno/qva/ez/ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qva/ez/ez;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public wuh(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ux:Z

    return-object p0
.end method
