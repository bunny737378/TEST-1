.class public Lcom/bytedance/adsdk/feh/on;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/on$nb;,
        Lcom/bytedance/adsdk/feh/on$feh;,
        Lcom/bytedance/adsdk/feh/on$bjc;,
        Lcom/bytedance/adsdk/feh/on$hkl;
    }
.end annotation


# static fields
.field private static final feh:Lcom/bytedance/adsdk/feh/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/mr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final nb:Ljava/lang/String; = "on"


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/mr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private bme:Lcom/bytedance/adsdk/feh/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/mr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final bz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/feh/on$bjc;",
            ">;"
        }
    .end annotation
.end field

.field private cc:Ljava/lang/String;

.field private ekn:Z

.field private emh:Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

.field private fn:Z

.field private fq:I

.field private gl:Lcom/bytedance/adsdk/feh/uym;

.field private final hkl:Lcom/bytedance/adsdk/feh/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/mr<",
            "Lcom/bytedance/adsdk/feh/uym;",
            ">;"
        }
    .end annotation
.end field

.field private icm:I

.field private if:Lorg/json/JSONArray;

.field private final jt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kn:Lcom/bytedance/adsdk/feh/on$feh;

.field private mr:Z

.field private mxq:Landroid/os/Handler;

.field private on:I

.field private pk:I

.field private final po:Landroid/os/Handler;

.field private qqv:Ljava/lang/String;

.field private qtr:I

.field private qvs:I

.field private tq:J

.field private uf:Lcom/bytedance/adsdk/feh/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/bz<",
            "Lcom/bytedance/adsdk/feh/uym;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Lcom/bytedance/adsdk/feh/icm;

.field private final yl:Ljava/lang/Runnable;

.field private yv:Lcom/bytedance/adsdk/feh/on$nb;

.field private zjn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/on$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/on$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/feh/on;->feh:Lcom/bytedance/adsdk/feh/mr;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/adsdk/feh/on$6;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/feh/on$6;-><init>(Lcom/bytedance/adsdk/feh/on;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->hkl:Lcom/bytedance/adsdk/feh/mr;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/adsdk/feh/on$7;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/feh/on$7;-><init>(Lcom/bytedance/adsdk/feh/on;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->bjc:Lcom/bytedance/adsdk/feh/mr;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/feh/on;->on:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/feh/icm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/icm;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/on;->fn:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/on;->mr:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->ekn:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->jt:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->po:Landroid/os/Handler;

    .line 60
    .line 61
    iput p1, p0, Lcom/bytedance/adsdk/feh/on;->fq:I

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/bytedance/adsdk/feh/on;->tq:J

    .line 66
    .line 67
    new-instance p1, Lcom/bytedance/adsdk/feh/on$4;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/feh/on$4;-><init>(Lcom/bytedance/adsdk/feh/on;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->yl:Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->cc()V

    .line 76
    return-void
.end method

.method private bjc(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/adsdk/feh/on;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->mr()V

    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/adsdk/feh/on;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/feh/on;->fq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/feh/on;->fq:I

    return v0
.end method

.method public static synthetic bz(Lcom/bytedance/adsdk/feh/on;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->mxq:Landroid/os/Handler;

    return-object p0
.end method

.method private bz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uf:Lcom/bytedance/adsdk/feh/bz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->hkl:Lcom/bytedance/adsdk/feh/mr;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/bz;->feh(Lcom/bytedance/adsdk/feh/mr;)Lcom/bytedance/adsdk/feh/bz;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uf:Lcom/bytedance/adsdk/feh/bz;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->bjc:Lcom/bytedance/adsdk/feh/mr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/bz;->bjc(Lcom/bytedance/adsdk/feh/mr;)Lcom/bytedance/adsdk/feh/bz;

    :cond_0
    return-void
.end method

.method public static synthetic cc(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/on$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->yv:Lcom/bytedance/adsdk/feh/on$nb;

    return-object p0
.end method

.method private cc()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/on;->ekn:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->setFallbackResource(I)V

    const-string v2, ""

    .line 4
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/feh/on;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/feh/on;->nb(FZ)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/feh/on;->nb(ZLandroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/feh/icm;->nb(Ljava/lang/Boolean;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->icm()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->fn()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->ekn()V

    return-void
.end method

.method public static synthetic ekn(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/icm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    return-object p0
.end method

.method private ekn()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/on$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/feh/on$11;-><init>(Lcom/bytedance/adsdk/feh/on;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic emh(Lcom/bytedance/adsdk/feh/on;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/feh/on;->zjn:I

    .line 3
    return p0
.end method

.method private feh(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/feh/bz<",
            "Lcom/bytedance/adsdk/feh/uym;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/feh/bz;

    new-instance v1, Lcom/bytedance/adsdk/feh/on$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/on$2;-><init>(Lcom/bytedance/adsdk/feh/on;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/feh/bz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->ekn:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/feh/cc;->feh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/feh/cc;->feh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/mr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->bme:Lcom/bytedance/adsdk/feh/mr;

    return-object p0
.end method

.method private feh(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private feh(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/feh/on$5;->nb:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->bjc(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->hkl(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->feh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic fn(Lcom/bytedance/adsdk/feh/on;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/feh/on;->tq:J

    return-wide v0
.end method

.method private fn()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/on$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/feh/on$9;-><init>(Lcom/bytedance/adsdk/feh/on;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic fq(Lcom/bytedance/adsdk/feh/on;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/feh/on;->qtr:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/feh/on;->qtr:I

    return v0
.end method

.method private fq()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->bjc()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/feh/on;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/feh/on;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->bz()V

    :cond_0
    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qqv()Lcom/bytedance/adsdk/feh/uym;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->mr()Lcom/bytedance/adsdk/feh/uym$nb;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/feh/uym$feh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qqv()Lcom/bytedance/adsdk/feh/uym;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->fn()Lcom/bytedance/adsdk/feh/uym$feh;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qqv()Lcom/bytedance/adsdk/feh/uym;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->icm()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic gl(Lcom/bytedance/adsdk/feh/on;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/feh/on;->qtr:I

    return p0
.end method

.method private gl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->po:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->feh()Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/feh/on;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    move-result-object p1

    return-object p1
.end method

.method private hkl(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/adsdk/feh/on;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->jt()V

    return-void
.end method

.method public static synthetic icm(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/on$feh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->kn:Lcom/bytedance/adsdk/feh/on$feh;

    return-object p0
.end method

.method private icm()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/on$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/feh/on$8;-><init>(Lcom/bytedance/adsdk/feh/on;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private jt()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->gl:Lcom/bytedance/adsdk/feh/uym;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qvs()Lcom/bytedance/adsdk/feh/tq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->gl:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/uym;->cc()Lcom/bytedance/adsdk/feh/uym$hkl;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget v2, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->nb:I

    const-string v3, "TMe"

    if-gez v2, :cond_0

    const-string v0, "--==--- timer fail, ke is invalid: "

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->bme:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 7
    aget v6, v4, v6

    const/4 v7, 0x1

    .line 8
    aget v4, v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 9
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->hkl:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/feh/tq;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->bjc:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/feh/tq;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 13
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->feh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->feh:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->feh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/on;->hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v8, "--==--- timer success"

    .line 17
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v3, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->on:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/feh/on;->qqv:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->uym:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/on;->if:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->emh:Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    iput v7, p0, Lcom/bytedance/adsdk/feh/on;->qtr:I

    sub-int v1, v7, v5

    iput v1, p0, Lcom/bytedance/adsdk/feh/on;->pk:I

    iput v6, p0, Lcom/bytedance/adsdk/feh/on;->qvs:I

    iput v4, p0, Lcom/bytedance/adsdk/feh/on;->zjn:I

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/feh/on;->qtr:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;->nb(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/feh/on$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/feh/on$3;-><init>(Lcom/bytedance/adsdk/feh/on;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/feh/uym$hkl;->feh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static synthetic jt(Lcom/bytedance/adsdk/feh/on;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/feh/on;->ekn:Z

    return p0
.end method

.method public static synthetic mr(Lcom/bytedance/adsdk/feh/on;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mr()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/feh/uym$nb;->bme:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/feh/uym$nb;->on:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/feh/uym$nb;->uym:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/feh/uym$nb;->bme:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/feh/on$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/feh/on$10;-><init>(Lcom/bytedance/adsdk/feh/on;FLcom/bytedance/adsdk/feh/uym$nb;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic mxq(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->emh:Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/feh/on;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/feh/on;->on:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/feh/on;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->mxq:Landroid/os/Handler;

    return-object p1
.end method

.method private nb(I)Lcom/bytedance/adsdk/feh/bz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/feh/bz<",
            "Lcom/bytedance/adsdk/feh/uym;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/bytedance/adsdk/feh/bz;

    new-instance v1, Lcom/bytedance/adsdk/feh/on$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/on$13;-><init>(Lcom/bytedance/adsdk/feh/on;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/feh/bz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->ekn:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/feh/cc;->nb(Landroid/content/Context;I)Lcom/bytedance/adsdk/feh/bz;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/feh/cc;->nb(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/feh/bz;

    move-result-object p1

    return-object p1
.end method

.method private nb(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/fn;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qqv()Lcom/bytedance/adsdk/feh/uym;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->gl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/feh/fn;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->ekn()Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 73
    instance-of v1, v0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/feh/on;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->icm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private nb(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/feh/hkl/hkl/nb;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->feh()Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 28
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/feh/on;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    move-result-object p1

    return-object p1
.end method

.method private nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/feh/hkl/hkl/nb;
    .locals 5

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->ekn()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 31
    instance-of v1, v0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->on()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 36
    check-cast v0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/feh/on;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->on()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/icm;->uym()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/icm;->yv()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/feh/on;->feh(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private nb(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 84
    sget-object v0, Lcom/bytedance/adsdk/feh/on$bjc;->feh:Lcom/bytedance/adsdk/feh/on$bjc;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 85
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/icm;->bjc(F)V

    return-void
.end method

.method private nb(J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->yv:Lcom/bytedance/adsdk/feh/on$nb;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "duration"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Lcom/bytedance/adsdk/feh/uym$nb;->feh:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Lcom/bytedance/adsdk/feh/uym$nb;->feh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private nb(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 61
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 63
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private nb(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    sget-object v0, Lcom/bytedance/adsdk/feh/on$5;->nb:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->bjc(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->hkl(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->feh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/graphics/Matrix;FFFF)V

    .line 60
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/feh/on;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/feh/on;->nb(J)V

    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalEvent()Lcom/bytedance/adsdk/feh/uym$feh;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object p2, v0, Lcom/bytedance/adsdk/feh/uym$feh;->nb:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p3, v0, Lcom/bytedance/adsdk/feh/uym$feh;->hkl:Lorg/json/JSONArray;

    .line 26
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private nb([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 13
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->gl()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->nb()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->setFrame(I)V

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/feh/on$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/feh/on$12;-><init>(Lcom/bytedance/adsdk/feh/on;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private nb(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 49
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic on(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/uym$nb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pk(Lcom/bytedance/adsdk/feh/on;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->if:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public static synthetic po(Lcom/bytedance/adsdk/feh/on;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/feh/on;->pk:I

    return p0
.end method

.method private po()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->gl:Lcom/bytedance/adsdk/feh/uym;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->fn()V

    return-void
.end method

.method public static synthetic qtr(Lcom/bytedance/adsdk/feh/on;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/on;->qqv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/feh/bz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/bz<",
            "Lcom/bytedance/adsdk/feh/uym;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->nb:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->po()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->bz()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->hkl:Lcom/bytedance/adsdk/feh/mr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/feh/bz;->nb(Lcom/bytedance/adsdk/feh/mr;)Lcom/bytedance/adsdk/feh/bz;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bjc:Lcom/bytedance/adsdk/feh/mr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/feh/bz;->hkl(Lcom/bytedance/adsdk/feh/mr;)Lcom/bytedance/adsdk/feh/bz;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->uf:Lcom/bytedance/adsdk/feh/bz;

    .line 28
    return-void
.end method

.method public static synthetic tq(Lcom/bytedance/adsdk/feh/on;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/feh/on;->qvs:I

    .line 3
    return p0
.end method

.method private uf()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->po:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->yl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic uf(Lcom/bytedance/adsdk/feh/on;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->uf()V

    return-void
.end method

.method public static synthetic uym(Lcom/bytedance/adsdk/feh/on;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/feh/on;->fq:I

    return p0
.end method

.method public static synthetic uym()Lcom/bytedance/adsdk/feh/mr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/feh/on;->feh:Lcom/bytedance/adsdk/feh/mr;

    return-object v0
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qtr()Z

    move-result v0

    return v0
.end method

.method public bme()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 2
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->on:Lcom/bytedance/adsdk/feh/on$bjc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->if()V

    return-void
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->po()V

    return-void
.end method

.method public feh(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->feh(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public feh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->feh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->hkl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/feh/uym;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->gl:Lcom/bytedance/adsdk/feh/uym;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->gl:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->bme()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->mxq()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->bjc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->bme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->uf()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->jt()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/feh/fq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->cc()Lcom/bytedance/adsdk/feh/fq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->kn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/feh/mxq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->on()Lcom/bytedance/adsdk/feh/mxq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->emh()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->tq()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->gl()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hkl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->fq()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bytedance/adsdk/feh/icm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/adsdk/feh/icm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->on()Lcom/bytedance/adsdk/feh/mxq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/adsdk/feh/mxq;->hkl:Lcom/bytedance/adsdk/feh/mxq;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public nb(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/feh/icm;->nb(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public nb()V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/adsdk/feh/on;->tq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/feh/on;->tq:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 78
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->on:Lcom/bytedance/adsdk/feh/on$bjc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->mr()V

    return-void
.end method

.method public nb(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 80
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public nb(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/cc;->nb(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;->setCompositionTask(Lcom/bytedance/adsdk/feh/bz;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/feh/on;->nb(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->bme(I)V

    return-void
.end method

.method public nb(ZLandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/feh/icm;->nb(ZLandroid/content/Context;)V

    return-void
.end method

.method public on()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->mr:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->yl()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->mr:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->mr()V

    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->gl()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->mxq:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->hkl()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->feh()V

    .line 21
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/feh/on$hkl;

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
    check-cast p1, Lcom/bytedance/adsdk/feh/on$hkl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/adsdk/feh/on$hkl;->nb:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->cc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->nb:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->cc:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->cc:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->setAnimation(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/feh/on$hkl;->feh:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/feh/on;->icm:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/bytedance/adsdk/feh/on;->icm:I

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->setAnimation(I)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->feh:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p1, Lcom/bytedance/adsdk/feh/on$hkl;->hkl:F

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/feh/on;->nb(FZ)V

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 82
    .line 83
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->on:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/bytedance/adsdk/feh/on$hkl;->bjc:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->nb()V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->bme:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, Lcom/bytedance/adsdk/feh/on$hkl;->bme:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 114
    .line 115
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->hkl:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget v0, p1, Lcom/bytedance/adsdk/feh/on$hkl;->on:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/on;->setRepeatMode(I)V

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 129
    .line 130
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->bjc:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget p1, p1, Lcom/bytedance/adsdk/feh/on$hkl;->uym:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/on;->setRepeatCount(I)V

    .line 142
    :cond_7
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
    new-instance v1, Lcom/bytedance/adsdk/feh/on$hkl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/feh/on$hkl;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->cc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/bytedance/adsdk/feh/on$hkl;->nb:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/feh/on;->icm:I

    .line 16
    .line 17
    iput v0, v1, Lcom/bytedance/adsdk/feh/on$hkl;->feh:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->kn()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, v1, Lcom/bytedance/adsdk/feh/on$hkl;->hkl:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->pk()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/bytedance/adsdk/feh/on$hkl;->bjc:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->bjc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/bytedance/adsdk/feh/on$hkl;->bme:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->tq()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, v1, Lcom/bytedance/adsdk/feh/on$hkl;->on:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->emh()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, v1, Lcom/bytedance/adsdk/feh/on$hkl;->uym:I

    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->icm()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    instance-of v4, v0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/adsdk/feh/uym$nb;->nb:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v4, "CSJCLOSE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->gl()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bme()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/fn;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/fn;->bme()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/fn;->uym()Lorg/json/JSONArray;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/feh/on;->nb(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/fn;->on()[[I

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb([[I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalEvent()Lcom/bytedance/adsdk/feh/uym$feh;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalEvent()Lcom/bytedance/adsdk/feh/uym$feh;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/adsdk/feh/uym$feh;->feh:[[I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/on;->nb([[I)V

    .line 104
    .line 105
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const-string v0, "CSJNTP"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    return v1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->getGlobalConfig()Lcom/bytedance/adsdk/feh/uym$nb;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget v0, v0, Lcom/bytedance/adsdk/feh/uym$nb;->nb:I

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    return v1

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/feh/on;->icm:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/on;->cc:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;->nb(I)Lcom/bytedance/adsdk/feh/bz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;->setCompositionTask(Lcom/bytedance/adsdk/feh/bz;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->cc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/feh/on;->icm:I

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;->feh(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;->setCompositionTask(Lcom/bytedance/adsdk/feh/bz;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/feh/on;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->ekn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/feh/cc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/feh/cc;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;->setCompositionTask(Lcom/bytedance/adsdk/feh/bz;)V

    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->bme(Z)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/on;->ekn:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/feh/uym;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/adsdk/feh/bme;->nb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/adsdk/feh/on;->nb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Set Composition \n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->gl:Lcom/bytedance/adsdk/feh/uym;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->fn:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/feh/icm;->nb(Lcom/bytedance/adsdk/feh/uym;Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->fn:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->fq()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/on;->jt:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->uym(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/feh/mr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/mr<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->bme:Lcom/bytedance/adsdk/feh/mr;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/feh/on;->on:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/feh/hkl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Lcom/bytedance/adsdk/feh/hkl;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->hkl(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->uym(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/feh/bjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Lcom/bytedance/adsdk/feh/bjc;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->bz()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->bz()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/on;->bz()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/feh/on$nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->yv:Lcom/bytedance/adsdk/feh/on$nb;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/feh/on$feh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on;->kn:Lcom/bytedance/adsdk/feh/on$feh;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->feh(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->feh(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->hkl(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->feh(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->bjc(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->feh(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->bjc(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->hkl(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/feh/on;->nb(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/feh/mxq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Lcom/bytedance/adsdk/feh/mxq;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->bjc:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->bme(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->bz:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/feh/on$bjc;->hkl:Lcom/bytedance/adsdk/feh/on$bjc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->bjc(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->on(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->hkl(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/feh/tq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Lcom/bytedance/adsdk/feh/tq;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->cc(Z)V

    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->fn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on;->uym:Lcom/bytedance/adsdk/feh/icm;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qtr()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/on;->on()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/on;->fn:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/bytedance/adsdk/feh/icm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/adsdk/feh/icm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qtr()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->yl()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
