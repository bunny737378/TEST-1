.class public Lcom/mbridge/msdk/foundation/same/net/wrapper/c;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c"

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, ""

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "*>;"
        }
    .end annotation

    move v0, p0

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/i;

    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    invoke-direct {v7, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/tracker/network/i;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/j;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/k;

    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    invoke-direct {v14, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    move-object v8, v0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    invoke-direct/range {v8 .. v14}, Lcom/mbridge/msdk/tracker/network/k;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/j;)V

    :goto_0
    return-object v0
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 1

    const/16 v0, 0x515a

    invoke-static/range {v0 .. v10}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLZZLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V
    .locals 1

    const/16 v0, 0x515b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected canTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x50e0

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 1

    const/16 v0, 0x5189

    invoke-static/range {v0 .. v10}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLZZLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "MAL_16.9.71"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "1"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get wx scheme url = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppletsModel"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    move v0, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/h;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "local_rid"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string p5, ""

    if-eqz p4, :cond_3

    move-object p2, p5

    :cond_3
    const-string p4, "local_id"

    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_type"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_0

    :cond_4
    move-object p5, p4

    :goto_0
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/tracker/network/h;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->canTrack()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/h;->d(Z)V

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/l;->a()Lcom/mbridge/msdk/tracker/network/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/l;->b()Lcom/mbridge/msdk/tracker/network/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;

    :cond_5
    return-void
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;J)V
    .locals 1

    const/16 v0, 0x518d

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x5187

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x518f

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x5185

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 1

    const/16 v0, 0x518e

    invoke-static/range {v0 .. v9}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLZLJ_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;J)V

    return-void
.end method
