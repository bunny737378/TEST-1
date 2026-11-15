.class public final Lcom/secmtp/sdk/core/common/nn/yw;
.super Lcom/secmtp/sdk/core/common/nn/yv;
.source "SourceFile"


# instance fields
.field private mm:I

.field private mn:J

.field private mu:I

.field private mv:Ljava/lang/String;

.field private mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/secmtp/sdk/core/common/nn/mmm;",
            ">;"
        }
    .end annotation
.end field

.field private my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yy;",
            ">;"
        }
    .end annotation
.end field

.field private nm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn/yv;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nn/yw;
    .locals 17

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/yw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/yw;-><init>()V

    :try_start_0
    const-string v1, "e_cwf"

    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "oe_ids"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nn/yw;->mv:Ljava/lang/String;

    const-string v2, "ss_sw"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/secmtp/sdk/core/common/nn/yw;->mm:I

    const-string v2, "sd_sw"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/secmtp/sdk/core/common/nn/yw;->mu:I

    const-string v2, "dt"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/secmtp/sdk/core/common/nn/yw;->mn:J

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v3, "oe"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    new-instance v4, Lcom/secmtp/sdk/core/common/nn/mmm;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nn/mmm;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "t"

    .line 15
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/secmtp/sdk/core/common/nn/mmm;->mm(J)V

    const-string v7, "c"

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "c_m"

    .line 17
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 19
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 21
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 22
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 26
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_2

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 28
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v15, v10, :cond_1

    .line 29
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v1

    .line 30
    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    check-cast v10, Ljava/lang/String;

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    .line 32
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    move-object/from16 v16, v1

    .line 34
    invoke-virtual {v4, v8}, Lcom/secmtp/sdk/core/common/nn/mmm;->mm(Ljava/util/List;)V

    .line 35
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    invoke-virtual {v4, v9}, Lcom/secmtp/sdk/core/common/nn/mmm;->mm(Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    .line 37
    :cond_6
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/nn/mmm;->mm(I)V

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nn/yw;->mw:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final mm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/yw;->my:Ljava/util/List;

    return-void
.end method

.method public final mm()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/yw;->mv:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final mm(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/yw;->mn:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/yw;->nm:Ljava/util/List;

    return-void
.end method

.method public final mn()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/yw;->mm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mu()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/yw;->mu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/yw;->my:Ljava/util/List;

    return-object v0
.end method

.method public final mw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/secmtp/sdk/core/common/nn/mmm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/yw;->mw:Ljava/util/Map;

    return-object v0
.end method

.method public final my()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/yw;->nm:Ljava/util/List;

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/yw;->mv:Ljava/lang/String;

    return-object v0
.end method
