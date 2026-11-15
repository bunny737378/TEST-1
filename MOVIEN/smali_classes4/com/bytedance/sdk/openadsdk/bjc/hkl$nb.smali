.class public Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# direct methods
.method public static nb(IIIILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 13

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "landing_page_resource_detail"

    new-instance v12, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;

    move-object v5, v12

    move-object/from16 v6, p4

    move v7, p0

    move/from16 v8, p6

    move v9, p1

    move v10, p2

    move/from16 v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;IIIII)V

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(IILcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 8

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "local_res_hit_rate"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$2;

    invoke-direct {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$2;-><init>(II)V

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .locals 12

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "landingpage_init"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;

    move-object v5, v11

    move-wide v6, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;-><init>(JLcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$1;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$1;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p2

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method
