.class public Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;
.super Lcom/bytedance/adsdk/ugeno/nb/nb/nb;
.source "SourceFile"


# instance fields
.field private bjc:F

.field private bme:F

.field private cc:Landroid/graphics/Paint;

.field private fn:Landroid/graphics/LinearGradient;

.field private hkl:Ljava/lang/String;

.field private icm:Landroid/graphics/PorterDuffXfermode;

.field private mr:Landroid/graphics/Matrix;

.field private on:Landroid/view/View;

.field private uym:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;-><init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->on:Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->on:Landroid/view/View;

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->icm:Landroid/graphics/PorterDuffXfermode;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    .line 53
    return-void
.end method

.method private hkl(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->icm:Landroid/graphics/PorterDuffXfermode;

    .line 4
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->hkl:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_1

    :sswitch_2
    const-string v5, "top"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_1

    :sswitch_3
    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const v5, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    int-to-float v3, v3

    sub-float v15, v0, v3

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    .line 6
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    sub-float/2addr v4, v3

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v2

    mul-float/2addr v2, v10

    sub-float/2addr v10, v2

    float-to-int v2, v10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    const/4 v7, 0x0

    sub-float v8, v6, v3

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void

    :cond_3
    const/4 v12, 0x0

    int-to-float v0, v3

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget v15, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v0

    move-object/from16 v16, v3

    .line 13
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v18, v3

    .line 19
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    int-to-float v0, v0

    sub-float v19, v3, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 20
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    sub-float/2addr v4, v0

    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget v5, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    sub-float v7, v5, v0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    int-to-float v0, v0

    const/4 v13, 0x0

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget v15, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v0

    move-object/from16 v16, v2

    .line 27
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->mr:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->cu()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v14, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    iget-object v15, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->cc:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v13, v0

    .line 33
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->icm:Landroid/graphics/PorterDuffXfermode;

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    iget v7, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    iget-object v8, v1, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->uym:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v2, "BaseEffectWrapper"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public feh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "left"

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->hkl:Ljava/lang/String;

    return-void
.end method

.method public feh(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->hkl(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public hkl()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rubIn"

    .line 38
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/bytedance/adsdk/ugeno/nb/bme;->fn:Lcom/bytedance/adsdk/ugeno/nb/bme;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nb/bme;->feh()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public nb(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    move/from16 v1, p2

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->hkl:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    neg-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    const/4 v9, 0x0

    const/4 v10, -0x1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    return-void

    .line 4
    :pswitch_1
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bjc:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    return-void

    .line 5
    :pswitch_2
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    :goto_1
    return-void

    .line 6
    :pswitch_3
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->bme:F

    neg-float v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->fn:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nb(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb/hkl;->hkl(Landroid/graphics/Canvas;)V

    return-void
.end method
