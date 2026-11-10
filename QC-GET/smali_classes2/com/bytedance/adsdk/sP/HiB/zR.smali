.class public Lcom/bytedance/adsdk/sP/HiB/zR;
.super Ljava/lang/Object;


# direct methods
.method public static Sj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sP/Jcg;)Lcom/bytedance/adsdk/sP/TKC/TKC/HiB;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12c9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sP/TKC/TKC/HiB;

    return-object v0
.end method

.method public static Sj(Lcom/bytedance/adsdk/sP/Jcg;)Lcom/bytedance/adsdk/sP/TKC/TKC/HiB;
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/sP/Jcg;->EjP()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v27, Lcom/bytedance/adsdk/sP/TKC/TKC/HiB;

    move-object/from16 v0, v27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/bytedance/adsdk/sP/TKC/TKC/HiB$Sj;->Sj:Lcom/bytedance/adsdk/sP/TKC/TKC/HiB$Sj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;

    move-object v11, v4

    invoke-direct {v4}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/bytedance/adsdk/sP/TKC/TKC/HiB$sP;->Sj:Lcom/bytedance/adsdk/sP/TKC/TKC/HiB$sP;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/sP/TKC/TKC/HiB;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/sP/Jcg;Ljava/lang/String;JLcom/bytedance/adsdk/sP/TKC/TKC/HiB$Sj;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/sP/TKC/Sj/aa;IIIFFFFLcom/bytedance/adsdk/sP/TKC/Sj/TEQ;Lcom/bytedance/adsdk/sP/TKC/Sj/Ym;Ljava/util/List;Lcom/bytedance/adsdk/sP/TKC/TKC/HiB$sP;Lcom/bytedance/adsdk/sP/TKC/Sj/sP;ZLcom/bytedance/adsdk/sP/TKC/sP/Sj;Lcom/bytedance/adsdk/sP/HiB/TEQ;)V

    return-object v27
.end method
