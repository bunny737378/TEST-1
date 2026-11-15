.class public Lcom/secmtp/sdk/core/common/nn/mnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Z

.field private mw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/nn/mnu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mm:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static mm(D)D
    .locals 4

    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    mul-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mn:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 9
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mv:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mw:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mu:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mu:Ljava/util/List;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v2, ""

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    move v12, v9

    const-wide/16 v10, 0x0

    move-object v9, v2

    move v2, v12

    :goto_0
    iget-object v13, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mu:Ljava/util/List;

    .line 15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_9

    iget-object v13, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mu:Ljava/util/List;

    .line 16
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 17
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 18
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v14

    .line 19
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v7, p3

    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v9

    const-string v8, "nw_firm_id"

    .line 21
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v12

    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "price"

    .line 22
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/secmtp/sdk/core/common/nn/mnu;->mm(D)D

    move-result-wide v14

    invoke-virtual {v4, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v12, "advertiser_name"

    .line 24
    invoke-interface {v8}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "title"

    .line 25
    invoke-interface {v8}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "image_url"

    .line 26
    invoke-interface {v8}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "desc"

    .line 27
    invoke-interface {v8}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "video_url"

    .line 28
    invoke-interface {v8}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    move v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :cond_2
    :goto_1
    if-lt v2, v12, :cond_7

    .line 29
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 30
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v8

    .line 31
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 32
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    .line 34
    :goto_2
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v15

    invoke-interface {v15}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_6

    const-wide/16 v16, 0x0

    cmpl-double v3, v10, v16

    if-nez v3, :cond_4

    .line 36
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/nn/mnu;->mm(D)D

    move-result-wide v10

    .line 37
    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ""

    if-eqz v14, :cond_5

    const-string v7, "request_id"

    .line 38
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_5
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->mv()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/un;->muy()J

    move-result-wide v13

    sub-long v18, v18, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/nn/mnu;->mm(D)D

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v5, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-wide/16 v16, 0x0

    .line 43
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 44
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/nn/mnu;->mm(D)D

    move-result-wide v7

    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_0

    .line 46
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-wide v5, v10

    move-object v9, v0

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/secmtp/sdk/core/common/nn/mnu;->mu:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 50
    :catchall_1
    :cond_a
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mn:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mn:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/mu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyy()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->umu()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mv:Z

    if-eqz v1, :cond_3

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mu:Ljava/util/List;

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mu:Ljava/util/List;

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/mnu;->mw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
