.class public Lcom/lynx/tasm/utils/BlurUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BLUR_DEFAULT_SAMPLING:I = 0x1

.field private static final DEFAULT_ITERATIONS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BlurUtils"

.field private static sCreateBlurEffect:Ljava/lang/reflect/Method; = null

.field private static sRenderEffectClass:Ljava/lang/Class; = null

.field private static sSetNodeRenderEffect:Ljava/lang/reflect/Method; = null

.field private static sSetRenderEffect:Ljava/lang/reflect/Method; = null

.field private static sSupportRenderEffect:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-le p5, v0, :cond_1

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    div-int v2, p2, p5

    .line 15
    .line 16
    div-int p5, p3, p5

    .line 17
    .line 18
    invoke-static {p1, v2, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p5, p1

    .line 24
    :goto_1
    :try_start_0
    invoke-static {p0, p5, p4}, Lcom/lynx/tasm/utils/BlurUtils;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p5
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    float-to-int p0, p4

    .line 30
    invoke-static {p5, p0}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    mul-int p0, p2, p3

    .line 36
    .line 37
    new-array p0, p0, [I

    .line 38
    .line 39
    invoke-static {p5, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move v4, p2

    .line 48
    move v7, p2

    .line 49
    move v8, p3

    .line 50
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static createEffect(Landroid/graphics/RenderNode;F)Z
    .locals 4

    .line 8
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderNodeSetMethod()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v1

    .line 11
    :cond_2
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createNodeEffect failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlurUtils"

    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v1
.end method

.method public static createEffect(Landroid/view/View;F)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v1

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createViewEffect failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlurUtils"

    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v1
.end method

.method private static isSupportRenderEffect()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 8
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

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    const-string v0, "image.BlurUtils.nativeIterativeBoxBlur"

    .line 2
    .line 3
    const-string v1, "Blur"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "bitmap is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "radius <= 0"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p0, v2, p1}, Lcom/lynx/tasm/utils/BlurUtils;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method

.method private static prepareRenderEffect()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.graphics.RenderEffect"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-string v2, "createBlurEffect"

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v4, Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    filled-new-array {v3, v3, v4}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const-string v0, "BlurUtils"

    .line 42
    .line 43
    const-string v2, "prepareRenderEffectClass failed"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    :goto_1
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v1
.end method

.method private static prepareRenderNodeSetMethod()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LA4/b;->m()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "setRenderEffect"

    .line 18
    .line 19
    sget-object v3, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v0, "BlurUtils"

    .line 33
    .line 34
    const-string v2, "prepareRenderNodeRenderEffectMethods failed"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method private static prepareViewSetMethod()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 14
    .line 15
    const-string v2, "setRenderEffect"

    .line 16
    .line 17
    sget-object v3, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "BlurUtils"

    .line 31
    .line 32
    const-string v2, "prepareRenderEffectMethods failed"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public static removeEffect(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 31
    .line 32
    return v1
.end method

.method private static rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object v4, v0

    .line 64
    move-object v0, p0

    .line 65
    move-object p0, v4

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v2, v0

    .line 69
    :goto_0
    move-object v0, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    move-object p0, v0

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p1
.end method
