.class public Lcom/bytedance/adsdk/feh/icm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/icm$feh;,
        Lcom/bytedance/adsdk/feh/icm$nb;
    }
.end annotation


# instance fields
.field private bg:Landroid/view/View;

.field private bjc:Lcom/bytedance/adsdk/feh/uym;

.field private final bme:Lcom/bytedance/adsdk/feh/on/hkl;

.field private bw:Landroid/graphics/Rect;

.field private bz:Ljava/lang/String;

.field private cc:Z

.field private ekn:Lcom/bytedance/adsdk/feh/feh/feh;

.field private emh:I

.field feh:Lcom/bytedance/adsdk/feh/hkl;

.field private final fn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/feh/icm$nb;",
            ">;"
        }
    .end annotation
.end field

.field private fq:Z

.field private gl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private hg:Landroid/graphics/RectF;

.field hkl:Lcom/bytedance/adsdk/feh/tq;

.field private icm:Lcom/bytedance/adsdk/feh/icm$feh;

.field private final if:Landroid/graphics/Matrix;

.field private ih:Landroid/graphics/RectF;

.field private jt:Lcom/bytedance/adsdk/feh/bjc;

.field private kn:Landroid/graphics/Canvas;

.field private final mr:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mxq:Z

.field nb:Ljava/lang/String;

.field private on:Z

.field private pk:Z

.field private po:Z

.field private pwv:Landroid/graphics/Rect;

.field private qqv:Z

.field private qtr:Z

.field private qvs:Z

.field private ryn:Landroid/graphics/Matrix;

.field private to:Landroid/graphics/Matrix;

.field private tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

.field private uf:Lcom/bytedance/adsdk/feh/feh/nb;

.field private uym:Z

.field private wc:Landroid/graphics/Paint;

.field private yl:Landroid/graphics/Bitmap;

.field private yo:Z

.field private yv:Landroid/graphics/Rect;

.field private zjn:Lcom/bytedance/adsdk/feh/mxq;

.field private zo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/feh/on/hkl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/on/hkl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/icm;->on:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/bytedance/adsdk/feh/icm;->uym:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/bytedance/adsdk/feh/icm;->cc:Z

    .line 19
    .line 20
    sget-object v3, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v3, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lcom/bytedance/adsdk/feh/icm$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/feh/icm$1;-><init>(Lcom/bytedance/adsdk/feh/icm;)V

    .line 35
    .line 36
    iput-object v3, p0, Lcom/bytedance/adsdk/feh/icm;->mr:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/feh/icm;->fq:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/icm;->mxq:Z

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/feh/icm;->emh:I

    .line 45
    .line 46
    sget-object v1, Lcom/bytedance/adsdk/feh/mxq;->nb:Lcom/bytedance/adsdk/feh/mxq;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->zjn:Lcom/bytedance/adsdk/feh/mxq;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/feh/icm;->qqv:Z

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/feh/on/nb;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void
.end method

.method private bw()Lcom/bytedance/adsdk/feh/feh/feh;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ekn:Lcom/bytedance/adsdk/feh/feh/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->hg()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/feh/feh;->nb(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ekn:Lcom/bytedance/adsdk/feh/feh/feh;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ekn:Lcom/bytedance/adsdk/feh/feh/feh;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/adsdk/feh/feh/feh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->bz:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/icm;->jt:Lcom/bytedance/adsdk/feh/bjc;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/uym;->gl()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/feh/feh/feh;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/feh/bjc;Ljava/util/Map;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ekn:Lcom/bytedance/adsdk/feh/feh/feh;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ekn:Lcom/bytedance/adsdk/feh/feh/feh;

    .line 45
    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/feh/icm;)Lcom/bytedance/adsdk/feh/on/hkl;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    return-object p0
.end method

.method private feh(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->kn:Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->kn:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    return-void
.end method

.method private hg()Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private ih()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->kn:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->kn:Landroid/graphics/Canvas;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ryn:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->to:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yv:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->zo:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->wc:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bw:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->pwv:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->hg:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/feh/icm;)Lcom/bytedance/adsdk/feh/hkl/hkl/feh;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    return-object p0
.end method

.method private nb(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v4, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 27
    invoke-static {v4}, Lcom/bytedance/adsdk/feh/bme/qtr;->nb(Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/uym;->bz()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Ljava/util/List;Lcom/bytedance/adsdk/feh/uym;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    iget-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->pk:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 28
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->nb(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->mxq:Z

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->feh(Z)V

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/uym;->bjc()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/uym;->bjc()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/feh/icm;->emh:I

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nb(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/feh/hkl/hkl/feh;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->ih()V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ryn:Landroid/graphics/Matrix;

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yv:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yv:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->zo:Landroid/graphics/RectF;

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ryn:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->zo:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->zo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->yv:Landroid/graphics/Rect;

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->mxq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ryn:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 76
    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/graphics/RectF;FF)V

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->ryn()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/icm;->yv:Landroid/graphics/Rect;

    .line 78
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/feh/icm;->feh(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/feh/icm;->ryn:Landroid/graphics/Matrix;

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    .line 83
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 84
    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->kn:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->if:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/feh/icm;->emh:I

    .line 86
    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->ryn:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->to:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->to:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->hg:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->hg:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->pwv:Landroid/graphics/Rect;

    .line 89
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->bw:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->yl:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bw:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->pwv:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->wc:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private nb(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 98
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private nb(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 99
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private nb(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 97
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private pwv()Lcom/bytedance/adsdk/feh/feh/nb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->uf:Lcom/bytedance/adsdk/feh/feh/nb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/feh/feh/nb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->feh:Lcom/bytedance/adsdk/feh/hkl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/feh/feh/nb;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/feh/hkl;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->uf:Lcom/bytedance/adsdk/feh/feh/nb;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->nb:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/feh/nb;->nb(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->uf:Lcom/bytedance/adsdk/feh/feh/nb;

    .line 35
    return-object v0
.end method

.method private ryn()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private wc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->on:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->uym:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private zo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->zjn:Lcom/bytedance/adsdk/feh/mxq;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->nb()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->feh()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/feh/mxq;->nb(IZI)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->qqv:Z

    .line 24
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bz:Ljava/lang/String;

    return-object v0
.end method

.method public bjc(F)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$5;-><init>(Lcom/bytedance/adsdk/feh/icm;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 10
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/feh/uym;->nb(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->nb(F)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method public bjc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->setRepeatMode(I)V

    return-void
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$2;-><init>(Lcom/bytedance/adsdk/feh/icm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/uym;->hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/on;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/bytedance/adsdk/feh/hkl/on;->nb:F

    float-to-int p1, p1

    .line 6
    iget v0, v0, Lcom/bytedance/adsdk/feh/hkl/on;->feh:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/feh/icm;->nb(II)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bjc(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->pk:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->pk:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->nb(Z)V

    :cond_1
    return-void
.end method

.method public bme(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->bw()Lcom/bytedance/adsdk/feh/feh/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/feh/feh;->nb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bme(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public bme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->qvs:Z

    return-void
.end method

.method public bme()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->fq:Z

    return v0
.end method

.method public bz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$7;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/feh/icm$7;-><init>(Lcom/bytedance/adsdk/feh/icm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->zo()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->wc()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->emh()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->jt()V

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->hkl:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->wc()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->gl()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->jt()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->uf()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/icm;->hkl(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->ekn()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 94
    :cond_5
    return-void
.end method

.method public cc()Lcom/bytedance/adsdk/feh/fq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->hkl()Lcom/bytedance/adsdk/feh/fq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->hkl(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Drawable#draw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/feh/icm;->qqv:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/feh/hkl/hkl/feh;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    .line 25
    return-void
.end method

.method public ekn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->ekn()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 21
    :cond_0
    return-void
.end method

.method public emh()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/hkl/feh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    return-object v0
.end method

.method public feh(F)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$11;-><init>(Lcom/bytedance/adsdk/feh/icm;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->on()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/uym;->uym()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/feh/on/bme;->nb(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->feh(F)V

    return-void
.end method

.method public feh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$10;-><init>(Lcom/bytedance/adsdk/feh/icm;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->feh(F)V

    return-void
.end method

.method public feh(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/nb;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public feh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/nb;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$12;-><init>(Lcom/bytedance/adsdk/feh/icm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/uym;->hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/on;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget p1, v0, Lcom/bytedance/adsdk/feh/hkl/on;->nb:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(I)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->fq:Z

    return-void
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ekn:Lcom/bytedance/adsdk/feh/feh/feh;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->cc()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public fq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/nb;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/feh/icm;->emh:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->bjc()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->bjc()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public gl()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->fn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hkl(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->hkl(F)V

    return-void
.end method

.method public hkl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$4;-><init>(Lcom/bytedance/adsdk/feh/icm;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->nb(F)V

    return-void
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$13;-><init>(Lcom/bytedance/adsdk/feh/icm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/uym;->hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/on;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/bytedance/adsdk/feh/hkl/on;->nb:F

    iget v0, v0, Lcom/bytedance/adsdk/feh/hkl/on;->feh:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/icm;->feh(I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hkl(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->qtr:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/uym;->feh(Z)V

    :cond_0
    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->mxq:Z

    return v0
.end method

.method public icm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->qvs:Z

    return v0
.end method

.method public if()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 21
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->qtr()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jt()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->uf()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kn()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->on()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/feh/icm$6;-><init>(Lcom/bytedance/adsdk/feh/icm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->zo()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->wc()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->emh()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->mr()V

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->feh:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->wc()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->gl()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->jt()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->uf()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/icm;->hkl(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->ekn()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 94
    :cond_5
    return-void
.end method

.method public mxq()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->uym()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public nb(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->bw()Lcom/bytedance/adsdk/feh/feh/feh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/feh/feh/feh;->nb(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    return-object p1
.end method

.method public nb(Lcom/bytedance/adsdk/feh/hkl/hkl;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->gl:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl;->nb()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl;->feh()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl;->hkl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->pwv()Lcom/bytedance/adsdk/feh/feh/nb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/feh/nb;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bg:Landroid/view/View;

    return-object v0
.end method

.method public nb(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$9;-><init>(Lcom/bytedance/adsdk/feh/icm;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->on()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/uym;->uym()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/feh/on/bme;->nb(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/icm;->nb(I)V

    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/feh/icm$8;-><init>(Lcom/bytedance/adsdk/feh/icm;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->nb(I)V

    return-void
.end method

.method public nb(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/feh/icm$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/feh/icm$3;-><init>(Lcom/bytedance/adsdk/feh/icm;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/feh/on/hkl;->nb(FF)V

    return-void
.end method

.method public nb(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/nb;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/on/nb;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->bg:Landroid/view/View;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/feh/bjc;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->jt:Lcom/bytedance/adsdk/feh/bjc;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ekn:Lcom/bytedance/adsdk/feh/feh/feh;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/feh/feh;->nb(Lcom/bytedance/adsdk/feh/bjc;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/feh/hkl;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->feh:Lcom/bytedance/adsdk/feh/hkl;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->uf:Lcom/bytedance/adsdk/feh/feh/nb;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/feh/nb;->nb(Lcom/bytedance/adsdk/feh/hkl;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/feh/mxq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->zjn:Lcom/bytedance/adsdk/feh/mxq;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->zo()V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/feh/tq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->hkl:Lcom/bytedance/adsdk/feh/tq;

    return-void
.end method

.method public nb(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->on:Z

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->bz:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->gl:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->gl:Ljava/util/Map;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->mxq:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->mxq:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->tq:Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->feh(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public nb(ZLandroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->po:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->po:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/feh/uym;Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->yo:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->fn()V

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/feh/icm;->nb(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/on/hkl;->nb(Lcom/bytedance/adsdk/feh/uym;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/on/hkl;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/feh/icm;->bjc(F)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/icm$nb;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/feh/icm$nb;->nb(Lcom/bytedance/adsdk/feh/uym;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/feh/icm;->qtr:Z

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/feh/uym;->feh(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->zo()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 22
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public on(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/fn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->gl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/feh/fn;

    return-object p1
.end method

.method public on()Lcom/bytedance/adsdk/feh/mxq;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->qqv:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/feh/mxq;->hkl:Lcom/bytedance/adsdk/feh/mxq;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/feh/mxq;->feh:Lcom/bytedance/adsdk/feh/mxq;

    return-object v0
.end method

.method public on(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->cc:Z

    return-void
.end method

.method public pk()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/adsdk/feh/icm$feh;->feh:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/adsdk/feh/icm$feh;->hkl:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public po()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/nb;->removeAllUpdateListeners()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/icm;->mr:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/on/nb;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public qqv()Lcom/bytedance/adsdk/feh/uym;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    return-object v0
.end method

.method public qtr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public qvs()Lcom/bytedance/adsdk/feh/tq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->hkl:Lcom/bytedance/adsdk/feh/tq;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/feh/icm;->emh:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->feh:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->mr()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->hkl:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->bz()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/on/hkl;->isRunning()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->yl()V

    .line 42
    .line 43
    sget-object p1, Lcom/bytedance/adsdk/feh/icm$feh;->hkl:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 53
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->mr()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/icm;->ekn()V

    .line 4
    return-void
.end method

.method public tq()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uf()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->gl()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public uym(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/icm;->nb:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/icm;->pwv()Lcom/bytedance/adsdk/feh/feh/nb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/feh/nb;->nb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uym(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/icm;->uym:Z

    return-void
.end method

.method public uym()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/icm;->qqv:Z

    return v0
.end method

.method public yl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->fn:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bme:Lcom/bytedance/adsdk/feh/on/hkl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on/hkl;->bz()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/feh/icm$feh;->nb:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->icm:Lcom/bytedance/adsdk/feh/icm$feh;

    .line 21
    :cond_0
    return-void
.end method

.method public yv()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->ih:Landroid/graphics/RectF;

    return-object v0
.end method

.method public zjn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->gl:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->hkl:Lcom/bytedance/adsdk/feh/tq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/icm;->bjc:Lcom/bytedance/adsdk/feh/uym;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->jt()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
