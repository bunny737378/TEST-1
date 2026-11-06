.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# static fields
.field private static final S:Z

.field private static final T:Ljava/util/List;

.field private static final U:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Landroid/graphics/Canvas;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Matrix;

.field private K:Z

.field private L:Lcom/airbnb/lottie/AsyncUpdates;

.field private final M:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final N:Ljava/util/concurrent/Semaphore;

.field private O:Landroid/os/Handler;

.field private P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private R:F

.field private a:Lcom/airbnb/lottie/h;

.field private final b:Lx4/i;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private final g:Ljava/util/ArrayList;

.field private h:Lq4/b;

.field private i:Ljava/lang/String;

.field private j:Lq4/a;

.field private k:Ljava/util/Map;

.field l:Ljava/lang/String;

.field m:Lcom/airbnb/lottie/a;

.field private final n:Lcom/airbnb/lottie/k0;

.field private o:Z

.field private p:Z

.field private q:Lcom/airbnb/lottie/model/layer/b;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/airbnb/lottie/RenderMode;

.field private x:Z

.field private final y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->S:Z

    .line 12
    const-string v0, "reduced-motion"

    .line 14
    const-string v1, "reducedmotion"

    .line 16
    const-string v2, "reduced motion"

    .line 18
    const-string v3, "reduced_motion"

    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->T:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    new-instance v8, Lx4/g;

    .line 41
    invoke-direct {v8}, Lx4/g;-><init>()V

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x23

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lx4/i;

    .line 6
    invoke-direct {v0}, Lx4/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 19
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Lcom/airbnb/lottie/k0;

    .line 32
    invoke-direct {v3}, Lcom/airbnb/lottie/k0;-><init>()V

    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k0;

    .line 37
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 41
    const/16 v3, 0xff

    .line 43
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->r:I

    .line 45
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 47
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    .line 51
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 60
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 62
    new-instance v2, Lcom/airbnb/lottie/f0;

    .line 64
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 67
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 71
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 76
    new-instance v1, Lcom/airbnb/lottie/g0;

    .line 78
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 81
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Ljava/lang/Runnable;

    .line 83
    const v1, -0x800001

    .line 86
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:F

    .line 88
    invoke-virtual {v0, v2}, Lx4/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->q()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->m()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 24
    return-void
.end method

.method private synthetic A0(IILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i1(II)V

    .line 4
    return-void
.end method

.method private A1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->R:F

    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 11
    invoke-virtual {v3}, Lx4/i;->l()F

    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->R:F

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->d()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    cmpl-float v0, v2, v0

    .line 31
    if-ltz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private synthetic B0(FFLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->l1(FF)V

    .line 4
    return-void
.end method

.method private C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method private synthetic C0(ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m1(I)V

    .line 4
    return-void
.end method

.method private synthetic D0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->n1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v3, v3

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 73
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->r:I

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic E0(FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o1(F)V

    .line 4
    return-void
.end method

.method private synthetic F0(FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r1(F)V

    .line 4
    return-void
.end method

.method private H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Ln4/a;

    .line 50
    invoke-direct {v0}, Ln4/a;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private N0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->I()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->R0(Landroid/graphics/RectF;FF)V

    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->j0()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-lez v3, :cond_5

    .line 160
    if-gtz v4, :cond_3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->H(II)V

    .line 166
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 168
    if-eqz v5, :cond_4

    .line 170
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 172
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 204
    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->r:I

    .line 206
    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    .line 220
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 225
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 229
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    .line 241
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 243
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method private P()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private Q()Lq4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lq4/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lq4/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/a;

    .line 21
    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lq4/a;

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lq4/a;->c(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lq4/a;

    .line 35
    return-object v0
.end method

.method private R0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private S()Lq4/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lq4/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->P()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lq4/b;->b(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lq4/b;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lq4/b;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lq4/b;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 32
    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, Lq4/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lq4/b;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lq4/b;

    .line 43
    return-object v0
.end method

.method private W()Lr4/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->T:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 22
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lr4/g;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->F0(FLcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->t0(Lcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->y0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->u0(ILcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->s0(Lcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->B0(FFLcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->v0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p0(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->C0(ILcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->A0(IILcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method private j0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->E0(FLcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->r0()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->z0(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/LottieDrawable;Lr4/d;Ljava/lang/Object;Ly4/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->o0(Lr4/d;Ljava/lang/Object;Ly4/c;Lcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->D0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method private synthetic o0(Lr4/d;Ljava/lang/Object;Ly4/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->v(Lr4/d;Ljava/lang/Object;Ly4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 4
    return-void
.end method

.method private synthetic p0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->K()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 17
    invoke-virtual {v0}, Lx4/i;->l()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->M(F)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->x0(FLcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method private synthetic q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->w0(ILcom/airbnb/lottie/h;)V

    .line 4
    return-void
.end method

.method private synthetic r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 13
    invoke-virtual {v1}, Lx4/i;->l()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->M(F)V

    .line 20
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->S:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/os/Handler;

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/a0;

    .line 45
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Ljava/lang/Runnable;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 71
    throw v0

    .line 72
    :goto_2
    return-void
.end method

.method private synthetic s0(Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H0()V

    .line 4
    return-void
.end method

.method private synthetic t0(Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->P0()V

    .line 4
    return-void
.end method

.method private synthetic u0(ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a1(I)V

    .line 4
    return-void
.end method

.method private synthetic v0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private synthetic w0(ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->f1(I)V

    .line 4
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/b;

    .line 8
    invoke-static {v0}, Lw4/v;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->k()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/b;->K(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 31
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->S(Z)V

    .line 36
    return-void
.end method

.method private synthetic x0(FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h1(F)V

    .line 4
    return-void
.end method

.method private synthetic y0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->j1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic z0(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->k1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public B1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->S()Lq4/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 9
    invoke-static {p1}, Lx4/f;->c(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lq4/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 21
    return-object p1
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->c()Landroidx/collection/y0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/collection/y0;->p()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/k0;->a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    .line 16
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 8
    invoke-virtual {v0}, Lx4/i;->k()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 8
    invoke-virtual {v0}, Lx4/i;->s()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/h0;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c0()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 39
    invoke-virtual {v0}, Lx4/i;->t()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->W()Lr4/g;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget v0, v0, Lr4/g;->b:F

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a1(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e0()F

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpg-float v0, v0, v1

    .line 77
    if-gez v0, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Y()F

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    .line 87
    move-result v0

    .line 88
    :goto_1
    float-to-int v0, v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a1(I)V

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 94
    invoke-virtual {v0}, Lx4/i;->k()V

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 105
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 107
    :cond_6
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/c;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public J()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->d()Lcom/airbnb/lottie/AsyncUpdates;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/c;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    invoke-virtual {v0, v1}, Lx4/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->J()Lcom/airbnb/lottie/AsyncUpdates;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public K0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public L(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->S()Lq4/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lq4/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public L0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/c;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 3
    return v0
.end method

.method public M0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/c;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 3
    return v0
.end method

.method public O()Lcom/airbnb/lottie/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    return-object v0
.end method

.method public O0(Lr4/d;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    invoke-static {p1}, Lx4/f;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 22
    new-instance v2, Lr4/d;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    invoke-direct {v2, v4}, Lr4/d;-><init>([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/a;->c(Lr4/d;ILjava/util/List;Lr4/d;)V

    .line 33
    return-object v0
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/b0;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c0()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 39
    invoke-virtual {v0}, Lx4/i;->x()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e0()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Y()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a1(I)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 81
    invoke-virtual {v0}, Lx4/i;->k()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 94
    :cond_5
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/i;->y()V

    .line 6
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/i;->m()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 3
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public T0(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)Lcom/airbnb/lottie/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/airbnb/lottie/l0;

    .line 17
    return-object p1
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 3
    return v0
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->S(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 17
    :cond_1
    return-void
.end method

.method public W0(Lcom/airbnb/lottie/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 20
    invoke-virtual {v1, p1}, Lx4/i;->z(Lcom/airbnb/lottie/h;)V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 25
    invoke-virtual {v1}, Lx4/i;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->r1(F)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$a;->a(Lcom/airbnb/lottie/h;)V

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h;->v(Z)V

    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_3
    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/i;->o()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Q()Lq4/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lq4/a;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/i;->p()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/a;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lq4/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lq4/a;->d(Lcom/airbnb/lottie/a;)V

    .line 10
    :cond_0
    return-void
.end method

.method public Z()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->n()Lcom/airbnb/lottie/PerformanceTracker;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Z0(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public a0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/i;->l()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/t;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lx4/i;->A(F)V

    .line 22
    return-void
.end method

.method public b0()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 10
    :goto_0
    return-object v0
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 3
    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c1(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lq4/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lq4/b;->d(Lcom/airbnb/lottie/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->K()Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "Drawable#draw"

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A1()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 41
    invoke-virtual {v3}, Lx4/i;->l()F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->r1(F)V

    .line 48
    :cond_3
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v3, :cond_5

    .line 52
    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 54
    if-eqz v3, :cond_4

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->N0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->E(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    .line 68
    invoke-static {v3, p1}, Lx4/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 74
    if-eqz v3, :cond_6

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->N0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->E(Landroid/graphics/Canvas;)V

    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 95
    :cond_7
    if-eqz v1, :cond_b

    .line 97
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->P()F

    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 108
    invoke-virtual {v0}, Lx4/i;->l()F

    .line 111
    move-result v0

    .line 112
    cmpl-float p1, p1, v0

    .line 114
    if-eqz p1, :cond_b

    .line 116
    :goto_3
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/util/concurrent/Executor;

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Ljava/lang/Runnable;

    .line 120
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 130
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 133
    :cond_8
    if-eqz v1, :cond_9

    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->P()F

    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 146
    invoke-virtual {v1}, Lx4/i;->l()F

    .line 149
    move-result v1

    .line 150
    cmpl-float v0, v0, v1

    .line 152
    if-eqz v0, :cond_9

    .line 154
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/util/concurrent/Executor;

    .line 156
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Ljava/lang/Runnable;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    :cond_9
    throw p1

    .line 162
    :catch_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 168
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 173
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/concurrent/Semaphore;

    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 178
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->P()F

    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 184
    invoke-virtual {v0}, Lx4/i;->l()F

    .line 187
    move-result v0

    .line 188
    cmpl-float p1, p1, v0

    .line 190
    if-eqz p1, :cond_b

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_5
    return-void
.end method

.method public e0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/i;->q()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 3
    return-void
.end method

.method public f0()Lcom/airbnb/lottie/t0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/w;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lx4/i;->B(F)V

    .line 26
    return-void
.end method

.method public g0(Lr4/b;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lr4/b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lr4/b;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lr4/b;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "-"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lr4/b;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Q()Lq4/a;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0, p1}, Lq4/a;->b(Lr4/b;)Landroid/graphics/Typeface;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public g1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/d0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lr4/g;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lr4/g;->b:F

    .line 24
    iget v0, v0, Lr4/g;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->f1(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Cannot find marker with name "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "."

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public h1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->f()F

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Lx4/k;->i(FFF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lx4/i;->B(F)V

    .line 35
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->R()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public i1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/v;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lx4/i;->C(FF)V

    .line 27
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 9
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->S:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/s;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lr4/g;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lr4/g;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lr4/g;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->i1(II)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Cannot find marker with name "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "."

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx4/i;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/c0;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lr4/g;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 22
    const-string v2, "Cannot find marker with name "

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget p1, v0, Lr4/g;->b:F

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 31
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lr4/g;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget p2, v0, Lr4/g;->b:F

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i1(II)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method

.method l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 9
    invoke-virtual {v0}, Lx4/i;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 16
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public l1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/u;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lx4/k;->i(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lx4/k;->i(FFF)F

    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i1(II)V

    .line 51
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 3
    return v0
.end method

.method public m1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/x;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 18
    invoke-virtual {v0, p1}, Lx4/i;->D(I)V

    .line 21
    return-void
.end method

.method public n0(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k0;->b(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/e0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lr4/g;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lr4/g;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m1(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Cannot find marker with name "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "."

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public o1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/i0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lx4/k;->i(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m1(I)V

    .line 34
    return-void
.end method

.method public p1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->K(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public q1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->v(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public r1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/j0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "Drawable#setProgress"

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 31
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/h;->h(F)F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lx4/i;->A(F)V

    .line 38
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 47
    :cond_2
    return-void
.end method

.method public s(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public s1(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 3
    invoke-static {p1}, Lx4/f;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 13
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->P0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 31
    invoke-virtual {p1}, Lx4/i;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->G0()V

    .line 40
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->H0()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->G()V

    .line 4
    return-void
.end method

.method public t(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/c;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public t1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public u1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/i;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public v(Lr4/d;Ljava/lang/Object;Ly4/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lr4/d;Ljava/lang/Object;Ly4/c;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lr4/d;->c:Lr4/d;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->d(Ljava/lang/Object;Ly4/c;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lr4/d;->d()Lr4/e;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lr4/d;->d()Lr4/e;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lr4/e;->d(Ljava/lang/Object;Ly4/c;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->O0(Lr4/d;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lr4/d;

    .line 56
    invoke-virtual {v1}, Lr4/d;->d()Lr4/e;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lr4/e;->d(Ljava/lang/Object;Ly4/c;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 76
    sget-object p1, Lcom/airbnb/lottie/p0;->E:Ljava/lang/Float;

    .line 78
    if-ne p2, p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->a0()F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r1(F)V

    .line 87
    :cond_4
    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 3
    return-void
.end method

.method public w1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/i;->E(F)V

    .line 6
    return-void
.end method

.method public x1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 7
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 8
    invoke-virtual {v0}, Lx4/i;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public y1(Lcom/airbnb/lottie/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0}, Lx4/i;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 11
    invoke-virtual {v0}, Lx4/i;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lq4/b;

    .line 31
    const v0, -0x800001

    .line 34
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:F

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 38
    invoke-virtual {v0}, Lx4/i;->j()V

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lx4/i;

    .line 3
    invoke-virtual {v0, p1}, Lx4/i;->F(Z)V

    .line 6
    return-void
.end method
