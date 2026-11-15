.class public final Lcom/secmtp/sdk/core/common/uw/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mw;


# static fields
.field private static mm:Ljava/lang/String; = "tpn_secmtp_s2s_reward"


# instance fields
.field private mn:I

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mu:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mv:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uw/mw;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:I

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uw/mw;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static/range {p0 .. p7}, Lcom/secmtp/sdk/core/common/uw/mw;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uw/mw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uw/mw;Ljava/lang/String;Ljava/lang/String;JJLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Ljava/lang/String;Ljava/lang/String;JJLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;JJLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 11
    :try_start_0
    invoke-virtual {p8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pl_id"

    .line 15
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "req_id"

    .line 16
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "show_id"

    .line 17
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "unit_id"

    .line 18
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nw_firm_id"

    .line 19
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "scenario_id"

    .line 20
    iget-object v4, p7, Lcom/secmtp/sdk/core/common/nn/un;->yv:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rv_start_ts"

    .line 22
    invoke-virtual {v2, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "r_callback_ts"

    .line 23
    invoke-virtual {v2, v3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "rv_play_dur"

    sub-long/2addr p5, p3

    .line 24
    invoke-virtual {v2, v3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "tp_bid_id"

    .line 25
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nn/un;->uu()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "extra_info"

    .line 26
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p5, "user_id"

    if-eqz p4, :cond_1

    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 30
    invoke-static {p3, p5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    move-object v5, p4

    move-object p4, p3

    move-object p3, v5

    .line 31
    :goto_1
    invoke-virtual {p8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object p6

    .line 32
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p3, :cond_2

    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    :cond_2
    const-string p1, "user_custom_data"

    .line 34
    invoke-static {p3, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 35
    :cond_3
    invoke-virtual {v2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extra_data"

    .line 36
    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "curr_ts"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "api_c"

    .line 38
    invoke-virtual {v2, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {p7, p8}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "o_p_usd"

    .line 40
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nn/un;->mmn()D

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "cur_rate"

    .line 41
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/common/nn/un;->vu()D

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "ilrd"

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "share_pl_id"

    .line 44
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "i_t"

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mu:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "i_t_c"

    iget p2, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:I

    .line 46
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    return-object v0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lorg/json/JSONObject;)V
    .locals 5

    .line 48
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "user_id"

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    const-string p0, "user_custom_data"

    .line 55
    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    :cond_2
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "extra_data"

    .line 57
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmw(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "sdk_time"

    .line 4
    invoke-virtual {p2, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "user_id"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 8
    invoke-static {p3, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p3, "api_c"

    .line 9
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "curr_ts"

    .line 11
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "ps_ct"

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myn()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "ps_ct_max"

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->unw()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "nw_cache_time"

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/yw;->mu(Lcom/secmtp/sdk/core/common/nn/nmv;)J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/nv;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/uw/mw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mv:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/common/uw/mw;->mm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mn:I

    return v0
.end method

.method public final mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 10

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v9, Lcom/secmtp/sdk/core/common/uw/mw$2;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p6

    move-wide v4, p3

    move-wide v6, p1

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/uw/mw$2;-><init>(Lcom/secmtp/sdk/core/common/uw/mw;Lcom/secmtp/sdk/core/common/nn/un;JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v9, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/core/common/uw/mw$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/uw/mw$1;-><init>(Lcom/secmtp/sdk/core/common/uw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, v7, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mw;->mv:Ljava/lang/String;

    return-object v0
.end method
