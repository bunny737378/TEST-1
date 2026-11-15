.class public Lcom/bytedance/sdk/openadsdk/core/icm/icm;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/feh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ekn;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 3
    array-length v5, v1

    if-ne v5, v4, :cond_0

    .line 4
    aget v5, v1, v3

    .line 5
    aget v6, v1, v2

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->mxq:I

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    move v8, p1

    .line 6
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    move/from16 v10, p2

    .line 7
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v8

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    move/from16 v11, p3

    .line 8
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v5, v10

    sub-float/2addr v5, v8

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc:Landroid/content/Context;

    move/from16 v12, p4

    .line 9
    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v6

    int-to-float v6, v10

    sub-float/2addr v6, v8

    goto :goto_0

    :cond_0
    move v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v7, v8

    move v9, v10

    move v5, v11

    move v6, v12

    :goto_0
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/model/gl;

    if-eqz v8, :cond_1

    .line 10
    iget-wide v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bme:J

    .line 11
    iget-wide v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/gl;->on:J

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    :goto_1
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->mxq:I

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;-><init>()V

    .line 13
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    .line 20
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    .line 21
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->if:I

    .line 22
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yl:I

    .line 23
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object/from16 v2, p5

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object/from16 v2, p11

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move/from16 v2, p15

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object/from16 v2, p16

    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    move-object/from16 v2, p17

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object v1

    return-object v1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/gl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/model/gl;

    return-void
.end method
