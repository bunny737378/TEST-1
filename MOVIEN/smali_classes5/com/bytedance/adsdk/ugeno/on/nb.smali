.class public abstract Lcom/bytedance/adsdk/ugeno/on/nb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/on/nb$hkl;,
        Lcom/bytedance/adsdk/ugeno/on/nb$feh;,
        Lcom/bytedance/adsdk/ugeno/on/nb$nb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;"
    }
.end annotation


# static fields
.field private static final if:Landroid/view/animation/Interpolator;


# instance fields
.field private bjc:I

.field private bme:I

.field private bz:Z

.field private cc:I

.field private ekn:Z

.field private emh:I

.field protected feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

.field private fn:Ljava/lang/String;

.field private fq:I

.field private gl:Z

.field protected hkl:Landroid/content/Context;

.field private icm:I

.field private jt:Z

.field private final kn:Ljava/lang/Runnable;

.field private mr:F

.field private mxq:I

.field protected nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private on:I

.field private pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

.field private po:Z

.field private qqv:Landroid/widget/Scroller;

.field private qtr:Landroid/widget/FrameLayout;

.field private qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

.field private tq:I

.field private uf:Z

.field private uym:I

.field private final yl:Ljava/lang/Runnable;

.field private zjn:Lcom/bytedance/adsdk/ugeno/on/hkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/nb$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/on/nb$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/ugeno/on/nb;->if:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc:I

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bme:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->on:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uym:I

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->cc:I

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->icm:I

    .line 29
    .line 30
    const-string v2, "normal"

    .line 31
    .line 32
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fn:Ljava/lang/String;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->mr:F

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->ekn:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bz:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uf:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fq:I

    .line 48
    .line 49
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->mxq:I

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->tq:I

    .line 52
    .line 53
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->emh:I

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/nb$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/on/nb$2;-><init>(Lcom/bytedance/adsdk/ugeno/on/nb;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->yl:Ljava/lang/Runnable;

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/nb$3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/on/nb$3;-><init>(Lcom/bytedance/adsdk/ugeno/on/nb;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->kn:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qtr:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb()Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qtr:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qtr:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/adsdk/ugeno/on/nb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->kn:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/adsdk/ugeno/on/nb;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc:I

    return p0
.end method

.method public static synthetic cc(Lcom/bytedance/adsdk/ugeno/on/nb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->on:I

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/ugeno/on/nb;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->mr:F

    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/adsdk/ugeno/on/nb;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bz:Z

    return p0
.end method

.method private nb(ILandroid/view/View;)V
    .locals 3

    .line 55
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const-string v0, "two_items_tag"

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/on/bjc;->nb(ZII)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 63
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/on/nb;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    return p0
.end method

.method public static synthetic on(Lcom/bytedance/adsdk/ugeno/on/nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uf:Z

    return p0
.end method

.method public static synthetic uym(Lcom/bytedance/adsdk/ugeno/on/nb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->emh:I

    return p0
.end method

.method private uym()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bjc(F)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setIndicatorY(F)V

    return-object p0
.end method

.method public bjc(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme()V

    return-object p0
.end method

.method public bjc(Z)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/on/bjc;->nb(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cc/feh;->hkl()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public bjc()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->on()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setAdapter(Lcom/bytedance/adsdk/ugeno/cc/feh;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->hkl()V

    :cond_0
    return-void
.end method

.method public bme(F)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->mr:F

    return-object p0
.end method

.method public bme(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setSelectedColor(I)V

    return-object p0
.end method

.method public bme(Z)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->gl:Z

    return-object p0
.end method

.method public bme()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->kn:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->kn:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bjc:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bz(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fn:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uym:I

    .line 5
    .line 6
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->cc:I

    .line 7
    .line 8
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->icm:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;IIIZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/on/nb$nb;-><init>(Lcom/bytedance/adsdk/ugeno/on/nb;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setAdapter(Lcom/bytedance/adsdk/ugeno/cc/feh;)V

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 48
    .line 49
    const/16 v0, 0x200

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZ)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZ)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    if-ltz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lt p1, v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZ)V

    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public cc(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/on/nb<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->cc:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fn:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uym:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->icm:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bz:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->on()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->gl:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public ekn(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->gl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->on()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->zjn:Lcom/bytedance/adsdk/ugeno/on/hkl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/on/hkl;->nb(ZI)V

    .line 20
    :cond_1
    return-void
.end method

.method public feh()Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->nb()V

    return-object p0
.end method

.method public feh(F)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public feh(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bme:I

    return-object p0
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public feh(Z)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uf:Z

    return-object p0
.end method

.method public abstract fn(I)Landroid/view/View;
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/cc/feh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getAdapter()Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/cc/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    return-object v0
.end method

.method public hkl(F)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setIndicatorX(F)V

    return-object p0
.end method

.method public hkl(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->on:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qqv:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/on/nb$feh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/on/nb;->if:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb$feh;-><init>(Lcom/bytedance/adsdk/ugeno/on/nb;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qqv:Landroid/widget/Scroller;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qqv:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 6

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fn:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uym:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->cc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->icm:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public hkl(Z)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->ekn:Z

    return-object p0
.end method

.method public hkl()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fn:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uym:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->cc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->icm:I

    const/4 v5, 0x1

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/on/nb$nb;-><init>(Lcom/bytedance/adsdk/ugeno/on/nb;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setAdapter(Lcom/bytedance/adsdk/ugeno/cc/feh;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fq:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fq:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fq:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fq:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZ)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->mr(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bz:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme()V

    :cond_5
    return-void
.end method

.method public icm(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->icm:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fn:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uym:I

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->cc:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;IIIZ)V

    .line 15
    return-object p0
.end method

.method public mr(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->zjn:Lcom/bytedance/adsdk/ugeno/on/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/on/bjc;->nb(ZII)I

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->zjn:Lcom/bytedance/adsdk/ugeno/on/hkl;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    .line 29
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/on/hkl;->nb(ZIIZZ)V

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->ekn:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->nb(I)V

    .line 53
    :cond_3
    return-void
.end method

.method public nb(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/on/nb;->fn(I)Landroid/view/View;

    move-result-object p2

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->uym()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "two_items_tag"

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->uym()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public nb()Lcom/bytedance/adsdk/ugeno/cc/hkl;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/on/nb$hkl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb$hkl;-><init>(Lcom/bytedance/adsdk/ugeno/on/nb;Landroid/content/Context;)V

    return-object v0
.end method

.method public nb(F)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public nb(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->emh:I

    return-object p0
.end method

.method public nb(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/on/nb<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->ekn:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->feh()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cc/feh;->hkl()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fq:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->nb(II)V

    :cond_1
    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 2

    const-string v0, "rectangle"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/on/nb/hkl;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/on/nb/hkl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/on/nb/feh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->hkl:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/on/nb/feh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->bz:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->bme()V

    return-object p0
.end method

.method public nb(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->zjn:Lcom/bytedance/adsdk/ugeno/on/hkl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->jt:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/on/bjc;->nb(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/on/hkl;->nb(ZIFI)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/on/nb;->uym()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;IIIZ)V
    .locals 2

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qvs:Lcom/bytedance/adsdk/ugeno/on/nb$nb;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/cc/feh;->hkl()V

    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 11
    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->emh:I

    if-ne v1, p5, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    .line 13
    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->qtr:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->emh:I

    if-ne p2, p5, :cond_4

    .line 17
    new-instance p2, Lcom/bytedance/adsdk/ugeno/on/feh/bjc;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/on/feh/bjc;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/on/feh/bjc;->nb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 19
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_4
    const-string p2, "linear"

    .line 21
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 22
    new-instance p2, Lcom/bytedance/adsdk/ugeno/on/feh/hkl;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/on/feh/hkl;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;)V

    goto :goto_1

    :cond_5
    const-string p2, "cube"

    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 24
    new-instance p2, Lcom/bytedance/adsdk/ugeno/on/feh/nb;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/on/feh/nb;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;)V

    goto :goto_1

    :cond_6
    const-string p2, "fade"

    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    .line 26
    new-instance p2, Lcom/bytedance/adsdk/ugeno/on/feh/feh;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/on/feh/feh;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/cc/hkl;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->mr:F

    float-to-int p2, p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public on(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->pk:Lcom/bytedance/adsdk/ugeno/on/nb/nb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb/nb;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public on()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->kn:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/on/hkl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->zjn:Lcom/bytedance/adsdk/ugeno/on/hkl;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->po:Z

    return-void
.end method

.method public uym(I)Lcom/bytedance/adsdk/ugeno/on/nb;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->uym:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->fn:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->cc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->icm:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Ljava/lang/String;IIIZ)V

    return-object p0
.end method
