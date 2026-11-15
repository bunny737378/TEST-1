.class public Lcom/secmtp/sdk/core/mu/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mu/nn$mm;
    }
.end annotation


# static fields
.field public static mm:Ljava/lang/String; = "nn"


# instance fields
.field mn:Lcom/secmtp/sdk/core/common/nn/mm;

.field mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mv:Lcom/secmtp/sdk/core/mu/nn$mm;

.field mw:Ljava/lang/String;

.field my:J

.field nm:Z

.field nn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mm;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/nn/mm;->uw:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    .line 14
    return-void
.end method

.method private mm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, v2, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 12
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 13
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 15
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    new-instance v3, Lcom/secmtp/sdk/core/mu/nn$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/mu/nn$2;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_3
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_11

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 20
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    invoke-static {p2, v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lorg/json/JSONObject;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_d

    .line 22
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->ny()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "ecpoffer"

    .line 23
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 25
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "get_offer"

    .line 26
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mwu()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 28
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_b

    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 31
    sget-object v5, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    :cond_2
    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 32
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide v6

    .line 33
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_2
    mul-double/2addr v3, v6

    goto :goto_3

    .line 34
    :cond_3
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_2

    .line 35
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "extra_type"

    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 38
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    move v7, v1

    :cond_6
    if-eqz v7, :cond_9

    :try_start_3
    const-string v1, "g_bidfloor"

    .line 39
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "extra_m_info"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "extra_tp_m_info"

    .line 41
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "extra_l_s_p"

    .line 42
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v6, v1, Lorg/json/JSONObject;

    if-eqz v6, :cond_7

    .line 44
    check-cast v1, Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 46
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 49
    :cond_7
    instance-of v1, v5, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 50
    check-cast v5, Lorg/json/JSONArray;

    const-string v1, "wf_g"

    .line 51
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    const-string v1, "last_stop_price"

    .line 53
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 54
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    if-nez v7, :cond_b

    :cond_a
    const-string v0, "c_bidfloor"

    .line 55
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    const-string v0, "bit_token_al_it"

    .line 56
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 57
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_c

    .line 58
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm([Lorg/json/JSONArray;)V

    :cond_c
    const-string v0, "bit_token_mk_it"

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 60
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    :catchall_3
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_e

    :try_start_7
    const-string v0, "admob_bid_type"

    .line 63
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_id"

    .line 64
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwn()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 65
    :catchall_4
    :cond_e
    :try_start_8
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lorg/json/JSONObject;)V

    iget-wide v3, p0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(JJJ)V

    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 67
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyn()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    if-eqz p2, :cond_f

    .line 69
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p2

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 70
    iget-object p2, p2, Lcom/secmtp/sdk/core/mu/my;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_10

    .line 71
    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_10
    return-void

    :cond_11
    :goto_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_12

    .line 72
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_12
    return-void

    .line 73
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_13

    .line 74
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_13
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-static {v1, p2, v2, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 83
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 84
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 85
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    new-instance v3, Lcom/secmtp/sdk/core/mu/nn$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/mu/nn$2;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 87
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p0, :cond_3

    .line 91
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_3
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_11

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    invoke-static {p2, v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lorg/json/JSONObject;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 94
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_d

    .line 95
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->ny()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "ecpoffer"

    .line 96
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "get_offer"

    .line 99
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    .line 100
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mwu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_b

    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 104
    sget-object v5, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 105
    :cond_2
    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide v6

    .line 106
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_2
    mul-double/2addr v3, v6

    goto :goto_3

    .line 107
    :cond_3
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "extra_type"

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 111
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    move v7, v1

    :cond_6
    if-eqz v7, :cond_9

    :try_start_3
    const-string v1, "g_bidfloor"

    .line 112
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "extra_m_info"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "extra_tp_m_info"

    .line 114
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "extra_l_s_p"

    .line 115
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    instance-of v6, v1, Lorg/json/JSONObject;

    if-eqz v6, :cond_7

    .line 117
    check-cast v1, Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 119
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 122
    :cond_7
    instance-of v1, v5, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 123
    check-cast v5, Lorg/json/JSONArray;

    const-string v1, "wf_g"

    .line 124
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    const-string v1, "last_stop_price"

    .line 126
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 127
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    if-nez v7, :cond_b

    :cond_a
    const-string v0, "c_bidfloor"

    .line 128
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    const-string v0, "bit_token_al_it"

    .line 129
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 130
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_c

    .line 131
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm([Lorg/json/JSONArray;)V

    :cond_c
    const-string v0, "bit_token_mk_it"

    .line 132
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 133
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 134
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    :catchall_3
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_e

    :try_start_7
    const-string v0, "admob_bid_type"

    .line 136
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_id"

    .line 137
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwn()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    :catchall_4
    :cond_e
    :try_start_8
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lorg/json/JSONObject;)V

    .line 139
    iget-wide v3, p0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(JJJ)V

    .line 140
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyn()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 142
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    if-eqz p2, :cond_f

    .line 143
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p2

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 144
    iget-object p2, p2, Lcom/secmtp/sdk/core/mu/my;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_f
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_10

    .line 146
    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_10
    return-void

    .line 147
    :cond_11
    :goto_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_12

    .line 148
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_12
    return-void

    .line 149
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p0, :cond_13

    .line 151
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_13
    return-void
.end method

.method private static mm(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "admob_bid_type"

    .line 76
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_id"

    .line 77
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwn()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private mn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/nn$mm;)V
    .locals 2

    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/vn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/uv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nn/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, "There is no Network Adapter."

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/uv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    move-result-object p2

    new-instance v0, Lcom/secmtp/sdk/core/mu/nn$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/secmtp/sdk/core/mu/nn$1;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method
