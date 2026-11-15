.class public Lcom/bytedance/sdk/openadsdk/utils/ryn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjc:I = -0x1

.field private static bme:I = -0x1

.field private static bz:Z = true

.field private static cc:Landroid/view/ViewConfiguration; = null

.field private static final ekn:Ljava/lang/Object;

.field private static feh:I = -0x1

.field private static fn:F = -1.0f

.field private static hkl:F = -1.0f

.field private static icm:I = -0x1

.field private static mr:Ljava/lang/Boolean; = null

.field private static nb:F = -1.0f

.field private static on:I = -0x1

.field private static uym:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->ekn:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static bjc(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    int-to-float v0, v0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static bjc(Landroid/app/Activity;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const-string v0, "UIUtils"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v2
.end method

.method public static bjc(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bme(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    return p0
.end method

.method public static bme(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 3
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ryn$1;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x320

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static bz(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr(Landroid/content/Context;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static cc(Landroid/content/Context;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;Z)V

    .line 5
    .line 6
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb:F

    .line 7
    return p0
.end method

.method public static ekn(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr(Landroid/content/Context;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static feh(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method private static feh(Lcom/bytedance/sdk/component/icm/on;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static feh(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v7, v8

    .line 24
    new-array v10, v9, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v7

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 27
    aget v2, v10, v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 28
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static feh(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static feh(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ryn$5;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn$5;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public static feh()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bz:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static feh(Landroid/content/Context;)[I
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uym:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uym:Landroid/view/WindowManager;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uym:Landroid/view/WindowManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const-class v7, Landroid/view/Display;

    const-string v8, "getRealSize"

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Point;

    aput-object v10, v9, v2

    .line 9
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput v5, v0, v2

    aput v4, v0, v3

    :cond_2
    aget v1, v0, v2

    if-lez v1, :cond_3

    aget v1, v0, v3

    if-gtz v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v1, v0, v2

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v3

    :cond_4
    return-object v0
.end method

.method public static feh(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fn(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    .line 4
    .line 5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh:I

    .line 6
    return p0
.end method

.method public static fq(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static gl(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "IN2010"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "IN2020"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "KB2000"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "ONEPLUS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static hkl(Landroid/content/Context;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    return p0
.end method

.method public static hkl(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 9

    if-eqz p3, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ryn$4;

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn$4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static hkl()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hkl(Landroid/app/Activity;)Z
    .locals 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->ekn:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, "cutout_devices"

    const-string v2, ""

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 11
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v4

    .line 12
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const-string v2, "UIUtils"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ro.miui.notch"

    .line 17
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->jt(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->fq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uf(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->gl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->po(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v4, v5

    .line 23
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr:Ljava/lang/Boolean;

    .line 24
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_5
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hkl(Landroid/view/View;)[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static icm(Landroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    .line 4
    .line 5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl:F

    .line 6
    return p0
.end method

.method public static jt(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v1, "hasNotchInScreen"

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v0
.end method

.method public static mr(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    const-string v0, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    .line 28
    new-instance p0, Landroid/util/Pair;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object p0
.end method

.method public static nb()F
    .locals 5

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->fn:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    .line 41
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->fn:F

    :cond_1
    return v1
.end method

.method public static nb(Landroid/content/Context;F)F
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static nb(Landroid/content/Context;FZ)F
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr p1, p0

    return p1
.end method

.method public static nb(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, -0x1

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 85
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v5

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    int-to-float v1, v3

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :catchall_0
    return v0
.end method

.method public static nb(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 6

    const-string v0, "UIUtils"

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/if;->bme()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "android.os.SystemProperties"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "getInt"

    .line 51
    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    .line 54
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_5
    return v2
.end method

.method private static nb(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "UIUtils"

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/component/icm/on;)Landroid/graphics/Bitmap;
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Lcom/bytedance/sdk/component/icm/on;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 81
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p0, :cond_1

    return-object v3

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/bjc;->nb(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "UIUtils"

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;Z)V

    return-void
.end method

.method public static nb(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "window"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->uym:Landroid/view/WindowManager;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb:F

    .line 8
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh:I

    .line 9
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl:F

    .line 10
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    :cond_3
    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 14
    iget p1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    if-le p1, v0, :cond_5

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    if-ge p1, v0, :cond_5

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    .line 15
    :cond_5
    :goto_1
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on:I

    :cond_6
    return-void
.end method

.method public static nb(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static nb(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 28
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    return-void
.end method

.method public static nb(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static nb(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static nb(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 29
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 31
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 32
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 33
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;DI)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/gl;DI)V

    return-void
.end method

.method public static nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    const/16 v0, 0xe

    .line 65
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    return-void
.end method

.method public static nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->bjc()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 68
    :goto_0
    invoke-static {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;DI)V

    return-void
.end method

.method public static nb(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 10

    .line 83
    new-instance v9, Lcom/bytedance/sdk/openadsdk/utils/ryn$3;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    const/16 v0, 0xa

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/widget/gl;DI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/16 p1, 0x8

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/gl;->nb(DI)V

    return-void
.end method

.method public static nb(Z)V
    .locals 0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->mr:Ljava/lang/Boolean;

    return-void
.end method

.method public static nb(FFLandroid/content/Context;)Z
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_1

    .line 99
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc:Landroid/view/ViewConfiguration;

    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc:Landroid/view/ViewConfiguration;

    .line 100
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    sput p2, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm:I

    :cond_2
    sub-float/2addr p0, p1

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private static nb(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static nb(Landroid/view/View;)[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static on(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    :cond_0
    if-nez p0, :cond_1

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on:I

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on:I

    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on:I

    return p0
.end method

.method public static on(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 6
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ryn$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static po(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "config_mainBuiltInDisplayCutout"

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    :cond_1
    return v0
.end method

.method public static uf(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "android.util.FtFeature"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v1, "isFeatureSupport"

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return v0
.end method

.method public static uym(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme:I

    int-to-float v0, v0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static uym(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
