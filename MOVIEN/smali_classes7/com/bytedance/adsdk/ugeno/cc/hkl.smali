.class public Lcom/bytedance/adsdk/ugeno/cc/hkl;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;,
        Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;,
        Lcom/bytedance/adsdk/ugeno/cc/hkl$on;,
        Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;,
        Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;,
        Lcom/bytedance/adsdk/ugeno/cc/hkl$cc;,
        Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;,
        Lcom/bytedance/adsdk/ugeno/cc/hkl$nb;
    }
.end annotation


# static fields
.field private static final bme:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;",
            ">;"
        }
    .end annotation
.end field

.field static final feh:[I

.field private static final on:Landroid/view/animation/Interpolator;

.field private static final tas:Lcom/bytedance/adsdk/ugeno/cc/hkl$cc;


# instance fields
.field private amg:Z

.field private bal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;",
            ">;"
        }
    .end annotation
.end field

.field private bg:I

.field bjc:I

.field private bqb:Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;

.field private bw:F

.field private bz:Landroid/widget/Scroller;

.field private final cc:Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

.field private cu:Z

.field private ee:I

.field private eic:I

.field private ekn:Ljava/lang/ClassLoader;

.field private emh:F

.field private fn:I

.field private fq:I

.field private gg:Landroid/widget/EdgeEffect;

.field private gl:I

.field private hg:F

.field hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

.field private ht:Z

.field private final icm:Landroid/graphics/Rect;

.field private if:I

.field private ih:F

.field private je:Landroid/widget/EdgeEffect;

.field private final jo:Ljava/lang/Runnable;

.field private jt:Z

.field private kn:Z

.field private lg:I

.field private lzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mr:Landroid/os/Parcelable;

.field private mxq:I

.field private nb:I

.field private oml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private oyf:Z

.field private pk:I

.field private po:Landroid/graphics/drawable/Drawable;

.field private pwv:F

.field private qqv:Z

.field private qtr:I

.field private qvs:Z

.field private rj:I

.field private ryn:I

.field private to:Landroid/view/VelocityTracker;

.field private tq:F

.field private uf:Lcom/bytedance/adsdk/ugeno/cc/hkl$on;

.field private uy:I

.field private final uym:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;",
            ">;"
        }
    .end annotation
.end field

.field private wc:I

.field private wkj:I

.field private yl:Z

.field private yo:I

.field private ysd:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

.field private yv:I

.field private zi:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

.field private zjn:Z

.field private zo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100b3

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh:[I

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$1;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bme:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$2;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->on:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$cc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$cc;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tas:Lcom/bytedance/adsdk/ugeno/cc/hkl$cc;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cc:Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->icm:Landroid/graphics/Rect;

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->fn:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->mr:Landroid/os/Parcelable;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ekn:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    const v0, -0x800001

    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tq:F

    .line 38
    .line 39
    .line 40
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->if:I

    .line 46
    .line 47
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->amg:Z

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$3;-><init>(Lcom/bytedance/adsdk/ugeno/cc/hkl;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jo:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uy:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb()V

    .line 65
    return-void
.end method

.method private bjc(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ht:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ht:Z

    if-eqz p1, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->icm()Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 6
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 7
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ht:Z

    .line 8
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ht:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bme(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zi:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->mr(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->mr(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ysd:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->mr(I)V

    :cond_3
    return-void
.end method

.method private cc()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->fn()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private feh(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zi:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->nb(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->nb(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ysd:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->nb(IFI)V

    :cond_3
    return-void
.end method

.method private feh(Z)V
    .locals 6

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->eic:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private feh(F)Z
    .locals 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tq:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 40
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-eqz v6, :cond_0

    .line 41
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 42
    :goto_0
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 43
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc(I)Z

    return v4
.end method

.method private fn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->kn:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private hkl(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static hkl(Landroid/view/View;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$nb;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private icm()Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    .line 36
    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    .line 42
    if-ge v8, v10, :cond_7

    .line 43
    .line 44
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget v11, v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    .line 57
    if-eq v11, v6, :cond_2

    .line 58
    .line 59
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cc:Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    .line 63
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 64
    .line 65
    iput v6, v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    .line 78
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 79
    .line 80
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    .line 92
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 107
    .line 108
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private nb(IFII)I
    .locals 1

    .line 229
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->lg:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bg:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 231
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 233
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private nb(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 264
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 265
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 270
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 271
    check-cast p2, Landroid/view/ViewGroup;

    .line 272
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 273
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 274
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 275
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private nb(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 178
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 184
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(I)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 185
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 188
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Z)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private nb(IZIZ)V
    .locals 5

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(I)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tq:F

    .line 28
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(III)V

    if-eqz p4, :cond_3

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bme(I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bme(I)V

    .line 34
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Z)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc(I)Z

    :cond_3
    return-void
.end method

.method private nb(Landroid/view/MotionEvent;)V
    .locals 3

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;ILcom/bytedance/adsdk/ugeno/cc/hkl$feh;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result v0

    .line 135
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 136
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 137
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ge v3, v4, :cond_3

    .line 138
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 139
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 141
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_2

    .line 143
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 144
    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 145
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 146
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 148
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    add-int/lit8 v3, v3, -0x1

    .line 149
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 151
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_5

    .line 153
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 154
    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 155
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 156
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 158
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 159
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tq:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 160
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 162
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    add-int/lit8 v9, v5, -0x1

    .line 163
    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 164
    :cond_9
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 165
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    if-nez v8, :cond_a

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tq:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 166
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 167
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 169
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    add-int/lit8 v7, p1, 0x1

    .line 170
    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 171
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    .line 172
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 173
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->amg:Z

    return-void
.end method

.method private nb(Z)V
    .locals 7

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uy:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 213
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 214
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 215
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 218
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 219
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 220
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 221
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc(I)Z

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 224
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->hkl:Z

    if-eqz v5, :cond_3

    .line 225
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->hkl:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jo:Ljava/lang/Runnable;

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jo:Ljava/lang/Runnable;

    .line 227
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private nb(FF)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zo:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zo:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private on()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 4
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private on(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zi:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->ekn(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->ekn(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ysd:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;->ekn(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zjn:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zjn:Z

    :cond_0
    return-void
.end method

.method private uym()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ee:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->oml:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->oml:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->oml:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->oml:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v1, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tas:Lcom/bytedance/adsdk/ugeno/cc/hkl$cc;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x60000

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 38
    .line 39
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    .line 51
    if-ne v1, p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    .line 68
    if-ne p3, p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(Landroid/view/View;)Z

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qvs:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->bjc:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Cannot add pager decor view during layout"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public bjc()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bme()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tq:F

    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    if-le v2, p1, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    int-to-float p1, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    if-ge v2, p1, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jt:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Z)V

    .line 69
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 40
    .line 41
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    neg-int v3, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    .line 79
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->tq:F

    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v4, v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    .line 143
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->emh:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    :cond_3
    if-eqz v1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 173
    :cond_4
    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->po:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public feh(I)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 28
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public feh(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;
    .locals 1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 23
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object p1

    return-object p1
.end method

.method public feh()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->if:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 7
    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->nb:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 9
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->nb:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 10
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ne v1, v6, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_3

    .line 12
    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-eq v8, v7, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-ne v8, v1, :cond_3

    move v2, v7

    .line 13
    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bme:Ljava/util/Comparator;

    .line 14
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 18
    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 19
    iput v6, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->hkl:F

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZZ)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public feh(Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/cc/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ee:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->oml:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 24
    .line 25
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->on:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->if:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    return v0
.end method

.method public hkl()V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(I)V

    return-void
.end method

.method public hkl(I)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->icm:Landroid/graphics/Rect;

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->icm:Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc()Z

    move-result v0

    goto :goto_6

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->icm:Landroid/graphics/Rect;

    .line 22
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->icm:Landroid/graphics/Rect;

    .line 23
    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v2, v3, :cond_b

    .line 24
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 25
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bme()Z

    move-result v0

    goto :goto_6

    .line 26
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    .line 27
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method public nb(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public nb(II)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;-><init>()V

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->nb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 69
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 176
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->nb:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/cc/hkl;->on:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wc:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bg:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yo:I

    .line 10
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->je:Landroid/widget/EdgeEffect;

    .line 11
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gg:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->lg:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wkj:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yv:I

    return-void
.end method

.method public nb(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-eq v2, v1, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(I)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v2

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    if-nez v1, :cond_1

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    if-eqz v1, :cond_2

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym()V

    return-void

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->if:I

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 78
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    add-int/2addr v8, v1

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb:I

    if-ne v6, v7, :cond_1c

    move v7, v5

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 82
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 83
    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(II)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 85
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    .line 86
    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-eqz v11, :cond_d

    .line 87
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->hkl:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 89
    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->nb:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    .line 91
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ne v3, v5, :cond_b

    .line 92
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 94
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(II)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v5

    .line 95
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 97
    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_f

    move v10, v9

    goto :goto_9

    .line 99
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    .line 100
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->hkl:Z

    if-nez v12, :cond_13

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 102
    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->nb:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    .line 104
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    if-ne v11, v12, :cond_12

    .line 105
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    goto :goto_b

    .line 107
    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(II)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 108
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    :cond_13
    :goto_b
    goto :goto_a

    .line 110
    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;ILcom/bytedance/adsdk/ugeno/cc/hkl$feh;)V

    .line 111
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 114
    iput v2, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->on:I

    .line 115
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    if-nez v5, :cond_16

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->hkl:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_16

    .line 116
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 117
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->hkl:F

    .line 118
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->bme:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 119
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym()V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 122
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_19

    .line 123
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-eq v1, v2, :cond_1b

    :cond_19
    const/4 v5, 0x0

    .line 124
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1b

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 127
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    return-void

    .line 129
    :cond_1c
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 130
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public nb(IFI)V
    .locals 12

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->rj:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 195
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 197
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    if-eqz v10, :cond_4

    .line 198
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->feh:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 204
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 205
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(IFI)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bqb:Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;

    if-eqz p1, :cond_7

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 209
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 210
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    if-nez v0, :cond_6

    .line 211
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bqb:Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;

    .line 212
    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;->nb(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ht:Z

    return-void
.end method

.method public nb(III)V
    .locals 8

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 46
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 47
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl()V

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollState(I)V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    move-result p1

    .line 57
    div-int/lit8 p2, p1, 0x2

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 62
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jt:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public nb(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZZ)V

    return-void
.end method

.method public nb(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZZI)V

    return-void
.end method

.method public nb(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->if:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->hkl:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-eq v0, p1, :cond_6

    move v1, p3

    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    if-eqz p3, :cond_8

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    if-eqz v1, :cond_7

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bme(I)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 23
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(I)V

    .line 24
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZIZ)V

    return-void

    .line 25
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bal:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;)V
    .locals 1

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;I)V

    return-void
.end method

.method public nb(ZLcom/bytedance/adsdk/ugeno/cc/hkl$bme;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bqb:Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bqb:Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ee:I

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->eic:I

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ee:I

    :goto_3
    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl()V

    :cond_5
    return-void
.end method

.method public nb(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 251
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 252
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 256
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(I)Z

    move-result p1

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bme()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(I)Z

    move-result p1

    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 262
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public nb(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 239
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 240
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 243
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 244
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 249
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jo:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->po:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 48
    .line 49
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 50
    .line 51
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 58
    .line 59
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v11, v8, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    check-cast v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 68
    .line 69
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 70
    .line 71
    :goto_0
    if-ge v9, v10, :cond_3

    .line 72
    .line 73
    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 74
    .line 75
    if-le v9, v11, :cond_0

    .line 76
    .line 77
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    if-ne v9, v11, :cond_1

    .line 91
    .line 92
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 93
    .line 94
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    .line 95
    .line 96
    add-float v12, v7, v11

    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(I)F

    .line 106
    move-result v11

    .line 107
    .line 108
    add-float v12, v7, v11

    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    .line 113
    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    .line 118
    cmpl-float v11, v11, v13

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->po:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v13

    .line 127
    .line 128
    iget v14, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->fq:I

    .line 129
    .line 130
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v15

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->mxq:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->po:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_2
    move-object/from16 v11, p1

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    :goto_3
    add-int v3, v1, v2

    .line 158
    int-to-float v3, v3

    .line 159
    .line 160
    cmpl-float v3, v12, v3

    .line 161
    .line 162
    if-gtz v3, :cond_3

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return v9

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->kn:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    if-eq v0, v1, :cond_b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eq v0, v1, :cond_b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v10

    .line 61
    .line 62
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 63
    .line 64
    sub-float v1, v10, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v12

    .line 73
    .line 74
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ih:F

    .line 75
    .line 76
    sub-float v0, v12, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    cmpl-float v14, v1, v0

    .line 84
    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(FF)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    const/4 v2, 0x0

    .line 95
    float-to-int v3, v1

    .line 96
    float-to-int v4, v10

    .line 97
    float-to-int v5, v12

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;ZIII)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput v10, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 108
    .line 109
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pwv:F

    .line 110
    .line 111
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->kn:Z

    .line 112
    return v8

    .line 113
    .line 114
    :cond_5
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wc:I

    .line 115
    int-to-float v1, v0

    .line 116
    .line 117
    cmpl-float v1, v11, v1

    .line 118
    .line 119
    if-lez v1, :cond_7

    .line 120
    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    mul-float/2addr v11, v1

    .line 123
    .line 124
    cmpl-float v1, v11, v13

    .line 125
    .line 126
    if-lez v1, :cond_7

    .line 127
    .line 128
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollState(I)V

    .line 135
    .line 136
    if-lez v14, :cond_6

    .line 137
    .line 138
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hg:F

    .line 139
    .line 140
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wc:I

    .line 141
    int-to-float v1, v1

    .line 142
    add-float/2addr v0, v1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hg:F

    .line 146
    .line 147
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wc:I

    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr v0, v1

    .line 150
    .line 151
    :goto_0
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 152
    .line 153
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pwv:F

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    int-to-float v0, v0

    .line 159
    .line 160
    cmpl-float v0, v13, v0

    .line 161
    .line 162
    if-lez v0, :cond_8

    .line 163
    .line 164
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->kn:Z

    .line 165
    .line 166
    :cond_8
    :goto_1
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v10}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(F)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    move-result v0

    .line 183
    .line 184
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hg:F

    .line 185
    .line 186
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    move-result v0

    .line 191
    .line 192
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ih:F

    .line 193
    .line 194
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pwv:F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 198
    move-result v0

    .line 199
    .line 200
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 201
    .line 202
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->kn:Z

    .line 203
    .line 204
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->jt:Z

    .line 205
    .line 206
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 210
    .line 211
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uy:I

    .line 212
    .line 213
    if-ne v0, v1, :cond_a

    .line 214
    .line 215
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 219
    move-result v0

    .line 220
    .line 221
    iget-object v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 225
    move-result v1

    .line 226
    sub-int/2addr v0, v1

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 230
    move-result v0

    .line 231
    .line 232
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wkj:I

    .line 233
    .line 234
    if-le v0, v1, :cond_a

    .line 235
    .line 236
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 240
    .line 241
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl()V

    .line 245
    .line 246
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollState(I)V

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Z)V

    .line 257
    .line 258
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 259
    .line 260
    :cond_b
    :goto_2
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iput-object v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    :cond_c
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 274
    .line 275
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 276
    return v0

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cc()Z

    .line 280
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v2, p4, p2

    .line 9
    .line 10
    sub-int v3, p5, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v10, v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 53
    .line 54
    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->feh:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    sub-int v14, v2, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    .line 87
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    .line 90
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    .line 103
    sub-int v14, v2, v14

    .line 104
    .line 105
    div-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0x10

    .line 113
    .line 114
    if-eq v12, v15, :cond_5

    .line 115
    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    if-eq v12, v15, :cond_4

    .line 119
    .line 120
    const/16 v15, 0x50

    .line 121
    .line 122
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_3
    sub-int v12, v3, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    .line 138
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    .line 154
    sub-int v12, v3, v12

    .line 155
    .line 156
    div-int/lit8 v12, v12, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    .line 173
    add-int v9, v5, v16

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eq v9, v12, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 206
    .line 207
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    .line 218
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    .line 223
    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->bjc:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->bjc:Z

    .line 229
    .line 230
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->hkl:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    .line 234
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    .line 240
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->fq:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    .line 269
    iput v3, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->mxq:I

    .line 270
    .line 271
    iput v11, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->rj:I

    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZIZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    .line 285
    :goto_6
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    div-int/lit8 p2, p1, 0xa

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yv:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zo:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ge v2, v1, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eq v7, v3, :cond_b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    .line 83
    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    iget v7, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->feh:I

    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x7

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x70

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    if-eq v7, v9, :cond_1

    .line 95
    .line 96
    const/16 v9, 0x50

    .line 97
    .line 98
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    .line 112
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    .line 137
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    if-eq v3, v12, :cond_9

    .line 140
    .line 141
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    .line 174
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v1

    .line 180
    .line 181
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qtr:I

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pk:I

    .line 188
    .line 189
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qvs:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl()V

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qvs:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result p2

    .line 199
    .line 200
    :goto_9
    if-ge v0, p2, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eq v2, v3, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->nb:Z

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    .line 225
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/cc/hkl$hkl;->hkl:F

    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    .line 233
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pk:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 39
    .line 40
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cc/nb;->nb()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;->feh:I

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZZ)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;->feh:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->fn:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;->hkl:Landroid/os/Parcelable;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->mr:Landroid/os/Parcelable;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;->bjc:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ekn:Ljava/lang/ClassLoader;

    .line 42
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 12
    .line 13
    iput v0, v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;->feh:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->feh()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/cc/hkl$uym;->hkl:Landroid/os/Parcelable;

    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->oyf:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    const/4 v3, -0x1

    .line 57
    .line 58
    if-eq v0, v1, :cond_b

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    if-eq v0, v4, :cond_7

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    if-eq v0, v2, :cond_5

    .line 68
    const/4 v2, 0x6

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eq v0, v3, :cond_d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eq v0, v3, :cond_d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    move-result v2

    .line 102
    .line 103
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZIZ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cc()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-ne v0, v3, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cc()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    move-result v2

    .line 149
    .line 150
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 151
    .line 152
    sub-float v4, v2, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    move-result v0

    .line 161
    .line 162
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pwv:F

    .line 163
    .line 164
    sub-float v5, v0, v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v5

    .line 169
    .line 170
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wc:I

    .line 171
    int-to-float v6, v6

    .line 172
    .line 173
    cmpl-float v6, v4, v6

    .line 174
    .line 175
    if-lez v6, :cond_a

    .line 176
    .line 177
    cmpl-float v4, v4, v5

    .line 178
    .line 179
    if-lez v4, :cond_a

    .line 180
    .line 181
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl(Z)V

    .line 185
    .line 186
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hg:F

    .line 187
    sub-float/2addr v2, v4

    .line 188
    const/4 v5, 0x0

    .line 189
    .line 190
    cmpl-float v2, v2, v5

    .line 191
    .line 192
    if-lez v2, :cond_9

    .line 193
    .line 194
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wc:I

    .line 195
    int-to-float v2, v2

    .line 196
    add-float/2addr v4, v2

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->wc:I

    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v4, v2

    .line 202
    .line 203
    :goto_0
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 204
    .line 205
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pwv:F

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollState(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setScrollingCacheEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eq v0, v3, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(F)Z

    .line 240
    move-result p1

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yl:Z

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->to:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->yo:I

    .line 250
    int-to-float v2, v2

    .line 251
    .line 252
    const/16 v4, 0x3e8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256
    .line 257
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    .line 264
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->getClientWidth()I

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 272
    move-result v4

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->icm()Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 279
    int-to-float v6, v6

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v6, v2

    .line 282
    .line 283
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 284
    int-to-float v4, v4

    .line 285
    div-float/2addr v4, v2

    .line 286
    .line 287
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bme:F

    .line 288
    sub-float/2addr v4, v2

    .line 289
    .line 290
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->bjc:F

    .line 291
    add-float/2addr v2, v6

    .line 292
    div-float/2addr v4, v2

    .line 293
    .line 294
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eq v2, v3, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 304
    move-result p1

    .line 305
    .line 306
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hg:F

    .line 307
    sub-float/2addr p1, v2

    .line 308
    float-to-int p1, p1

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v7, v4, v0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IFII)I

    .line 312
    move-result p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZZI)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cc()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    :goto_1
    if-eqz p1, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 331
    .line 332
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    move-result v0

    .line 340
    .line 341
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hg:F

    .line 342
    .line 343
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bw:F

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    move-result v0

    .line 348
    .line 349
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ih:F

    .line 350
    .line 351
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->pwv:F

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 355
    move-result p1

    .line 356
    .line 357
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ryn:I

    .line 358
    :cond_d
    :goto_2
    return v1

    .line 359
    :cond_e
    :goto_3
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qvs:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/cc/feh;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/database/DataSetObserver;)V

    .line 10
    move v0, v2

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 29
    .line 30
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->feh:I

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/cc/hkl$feh;->nb:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uym:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->on()V

    .line 47
    .line 48
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bjc:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 54
    .line 55
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb:I

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uf:Lcom/bytedance/adsdk/ugeno/cc/hkl$on;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cc/hkl$on;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl$on;-><init>(Lcom/bytedance/adsdk/ugeno/cc/hkl;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uf:Lcom/bytedance/adsdk/ugeno/cc/hkl$on;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uf:Lcom/bytedance/adsdk/ugeno/cc/hkl$on;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb(Landroid/database/DataSetObserver;)V

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/cc/feh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/cc/feh;->nb()I

    .line 88
    move-result v3

    .line 89
    .line 90
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb:I

    .line 91
    .line 92
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->fn:I

    .line 93
    .line 94
    if-ltz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZZ)V

    .line 98
    const/4 p1, -0x1

    .line 99
    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->fn:I

    .line 101
    .line 102
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->mr:Landroid/os/Parcelable;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->ekn:Ljava/lang/ClassLoader;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    if-nez p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl()V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->lzc:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->lzc:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p1

    .line 131
    .line 132
    :goto_2
    if-ge v2, p1, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->lzc:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->qqv:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->cu:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Requested offscreen page limit "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "ViewPager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->if:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->if:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->hkl()V

    .line 37
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->zi:Lcom/bytedance/adsdk/ugeno/cc/hkl$bjc;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->gl:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->nb(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->po:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uy:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->uy:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bqb:Lcom/bytedance/adsdk/ugeno/cc/hkl$bme;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->feh(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cc/hkl;->on(I)V

    .line 23
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->bz:Landroid/widget/Scroller;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cc/hkl;->po:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
