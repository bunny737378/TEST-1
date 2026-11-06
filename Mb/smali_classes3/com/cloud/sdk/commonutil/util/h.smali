.class public Lcom/cloud/sdk/commonutil/util/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->b()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public static b()F
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->d()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    return v0
.end method

.method public static c()F
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->d()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    return v0
.end method

.method private static d()Landroid/util/DisplayMetrics;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v4, "window"

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 29
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    :try_start_0
    const-string v5, "android.view.Display"

    .line 34
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getRealMetrics"

    .line 40
    new-array v7, v1, [Ljava/lang/Class;

    .line 42
    const-class v8, Landroid/util/DisplayMetrics;

    .line 44
    aput-object v8, v7, v0

    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v5

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object v4, v1, v0

    .line 54
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v4

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    return-object v3
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->d()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->d()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    return v0
.end method

.method public static h(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->c()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public static i(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->c()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method
