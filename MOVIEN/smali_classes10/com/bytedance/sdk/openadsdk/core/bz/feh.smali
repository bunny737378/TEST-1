.class public Lcom/bytedance/sdk/openadsdk/core/bz/feh;
.super Lcom/bytedance/sdk/openadsdk/core/bz/hkl;
.source "SourceFile"


# instance fields
.field private fn:J

.field private mr:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    move-object/from16 v4, p8

    .line 9
    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p10

    .line 13
    .line 14
    move-object/from16 v7, p11

    .line 15
    .line 16
    move-object/from16 v8, p12

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    move-wide v0, p3

    .line 21
    .line 22
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/bz/feh;->fn:J

    .line 23
    move-wide v0, p5

    .line 24
    .line 25
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/bz/feh;->mr:J

    .line 26
    .line 27
    const-string v0, "icon_click"

    .line 28
    .line 29
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->icm:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/feh;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v2, "offset"

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    const-string v2, "duration"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    .line 27
    .line 28
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb:I

    .line 29
    .line 30
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh:I

    .line 31
    .line 32
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    .line 33
    .line 34
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

    .line 35
    .line 36
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->bme:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->on:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->uym:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->cc:Ljava/lang/String;

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/bz/feh;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method
