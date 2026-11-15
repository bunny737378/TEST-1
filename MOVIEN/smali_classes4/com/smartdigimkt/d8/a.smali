.class public abstract Lcom/smartdigimkt/d8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "unit_id"

    const-string v1, "unitid"

    const-string v2, "slot_id"

    const-string v3, "placement_id"

    const-string v4, "zone_id"

    const-string v5, "ad_place_id"

    const-string v6, "position_id"

    const-string v7, "pos_id"

    const-string v8, "placement_name"

    const-string v9, "spot_id"

    const-string v10, "ad_tag"

    const-string v11, "ad_id"

    const-string v12, "plid"

    const-string v13, "space_id"

    const-string v14, "location"

    const-string v15, "tagid"

    const-string v16, "adslot_id"

    const-string v17, "instance_id"

    const-string v18, "pid"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/d8/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(IILorg/json/JSONObject;Lcom/smartdigimkt/c8/e;)Lcom/smartdigimkt/c8/f;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 9
    :goto_0
    new-instance v3, Lcom/smartdigimkt/c8/f;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/c8/f;-><init>(I)V

    iput p1, v3, Lcom/smartdigimkt/c8/f;->n:I

    iput v2, v3, Lcom/smartdigimkt/c8/f;->g:I

    const-string p0, "adapter_class"

    .line 10
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const-string p0, "caps_d"

    .line 12
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_2
    const-string p0, "caps_h"

    .line 14
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_3
    const-string p0, "nw_firm_id"

    .line 16
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    iput v5, v3, Lcom/smartdigimkt/c8/f;->b:I

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->b:I

    :goto_4
    const-string p0, "content"

    .line 18
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    const-string v7, ""

    if-eqz v4, :cond_5

    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 19
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    goto :goto_6

    .line 20
    :cond_5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 22
    iget-object p0, p3, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    :try_start_0
    iget p0, v3, Lcom/smartdigimkt/c8/f;->n:I

    const/4 v8, 0x3

    if-eq p0, v8, :cond_7

    if-eq p0, v6, :cond_7

    sget-object p0, Lcom/smartdigimkt/d8/a;->a:[Ljava/lang/String;

    move v8, v0

    :goto_5
    const/16 v9, 0x13

    if-ge v8, v9, :cond_7

    .line 23
    aget-object v9, p0, v8

    .line 24
    invoke-static {v4, v9, v7}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catchall_0
    :cond_7
    :goto_6
    const-string p0, "nw_firm_name"

    .line 26
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    :goto_7
    const-string p0, "ug_id"

    .line 28
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    .line 29
    :cond_9
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    const-string p0, "nw_cache_time"

    .line 30
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 31
    :cond_a
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_9
    const-string p0, "nw_timeout"

    .line 32
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    .line 33
    :cond_b
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_a
    const-string p0, "nw_req_num"

    .line 34
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    .line 35
    :cond_c
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_b
    const-string p0, "pacing"

    .line 36
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    .line 37
    :cond_d
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :goto_c
    const-string p0, "unit_id"

    .line 38
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    goto :goto_d

    .line 39
    :cond_e
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    :goto_d
    const-string p0, "ecpm"

    .line 40
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_f

    iput-wide v8, v3, Lcom/smartdigimkt/c8/f;->f:D

    goto :goto_e

    .line 41
    :cond_f
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v3, Lcom/smartdigimkt/c8/f;->f:D

    :goto_e
    const-string p0, "hb_timeout"

    .line 42
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    .line 43
    :cond_10
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_f
    const-string p0, "t_c_u"

    .line 44
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_10

    .line 45
    :cond_11
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_10
    const-string p0, "t_c_u_min_t"

    .line 46
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_11

    :cond_12
    const-string p0, "t_c_u_min_t"

    .line 47
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_11
    const-string p0, "t_c_u_max_t"

    .line 48
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_12

    :cond_13
    const-string p0, "t_c_u_max_t"

    .line 49
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_12
    const-string p0, "payload"

    .line 50
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    goto :goto_13

    :cond_14
    const-string p0, "payload"

    .line 51
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    :goto_13
    const-string p0, "error"

    .line 52
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    goto :goto_14

    :cond_15
    const-string p0, "error"

    .line 53
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    :goto_14
    const-string p0, "l_s_t"

    .line 54
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_15

    :cond_16
    const-string p0, "l_s_t"

    .line 55
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :goto_15
    const-string p0, "n_d_t"

    .line 56
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_16

    :cond_17
    const-string p0, "n_d_t"

    .line 57
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :goto_16
    const-string p0, "hb_t_c_t"

    .line 58
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_17

    :cond_18
    const-string p0, "hb_t_c_t"

    .line 59
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :goto_17
    const-string p0, "sort_type"

    .line 60
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    xor-int/lit8 p0, v2, 0x1

    iput p0, v3, Lcom/smartdigimkt/c8/f;->j:I

    goto :goto_18

    :cond_19
    const-string p0, "sort_type"

    .line 61
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->j:I

    :goto_18
    const-string p0, "s_sw"

    .line 62
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_19

    :cond_1a
    const-string p0, "s_sw"

    .line 63
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_19
    const-string p0, "c_sw"

    .line 64
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1a

    :cond_1b
    const-string p0, "c_sw"

    .line 65
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_1a
    const-string p0, "ecpm_level"

    .line 66
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1b

    :cond_1c
    const-string p0, "ecpm_level"

    .line 67
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_1b
    const-string p0, "precision"

    .line 68
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "publisher_defined"

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    const-string p0, "precision"

    .line 69
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    :goto_1c
    const-string p0, "nx_req_time"

    .line 70
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1d

    :cond_1e
    const-string p0, "nx_req_time"

    .line 71
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :goto_1d
    const-string p0, "bid_fail_interval"

    .line 72
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_1e

    :cond_1f
    const-string p0, "bid_fail_interval"

    .line 73
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :goto_1e
    const-string p0, "cy_ecpm"

    .line 74
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_1f

    :cond_20
    const-string p0, "cy_ecpm"

    .line 75
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    :goto_1f
    const-string p0, "irrf_sw"

    .line 76
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_20

    :cond_21
    const-string p0, "irrf_sw"

    .line 77
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_20
    const-string p0, "wfe_t_sw"

    .line 78
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_21

    :cond_22
    const-string p0, "wfe_t_sw"

    .line 79
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_21
    const-string p0, "ubp_sw"

    .line 80
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_23

    iput v2, v3, Lcom/smartdigimkt/c8/f;->m:I

    goto :goto_22

    :cond_23
    const-string p0, "ubp_sw"

    .line 81
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->m:I

    :goto_22
    const-string p0, "bid_pl_sw"

    .line 82
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_23

    :cond_24
    const-string p0, "bid_pl_sw"

    .line 83
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_23
    const-string p0, "s2s_sw"

    .line 84
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_24

    :cond_25
    const-string p0, "s2s_sw"

    .line 85
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_24
    const-string p0, "i_sw"

    .line 86
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_25

    :cond_26
    const-string p0, "i_sw"

    .line 87
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_25
    const-string p0, "sp_ps"

    .line 88
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_26

    :cond_27
    const-string p0, "sp_ps"

    .line 89
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_26
    const-string p0, "rtcb_hbecpm"

    .line 90
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    iput v1, v3, Lcom/smartdigimkt/c8/f;->p:I

    goto :goto_27

    :cond_28
    const-string p0, "rtcb_hbecpm"

    .line 91
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->p:I

    :goto_27
    const-string p0, "oid"

    .line 92
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    goto :goto_28

    :cond_29
    const-string p0, "oid"

    .line 93
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    :goto_28
    if-ne p1, v6, :cond_2a

    .line 94
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 96
    invoke-static {p0}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object p0

    iget-object p1, v3, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    iget-object v4, v3, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p1, v4}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string p0, "show_req"

    .line 98
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_29

    :cond_2b
    const-string p0, "show_req"

    .line 99
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_29
    const-string p0, "hb_preq_sw"

    .line 100
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2a

    :cond_2c
    const-string p0, "hb_preq_sw"

    .line 101
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    :goto_2a
    sget-object p0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const-string p0, "show_delay"

    .line 103
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2b

    :cond_2d
    const-string p0, "show_delay"

    .line 104
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :goto_2b
    const-string p0, "bid_floor"

    .line 105
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    iput-wide v8, v3, Lcom/smartdigimkt/c8/f;->r:D

    goto :goto_2c

    :cond_2e
    const-string p0, "bid_floor"

    .line 106
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->r:D

    :goto_2c
    const-string p0, "ntf_sl_sw"

    .line 107
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_2d

    :cond_2f
    const-string p0, "ntf_sl_sw"

    .line 108
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :goto_2d
    const-string p0, "s_pty"

    .line 109
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    iget-wide p0, v3, Lcom/smartdigimkt/c8/f;->f:D

    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->s:D

    goto :goto_2e

    :cond_30
    const-string p0, "s_pty"

    iget-wide v4, v3, Lcom/smartdigimkt/c8/f;->f:D

    .line 110
    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->s:D

    :goto_2e
    const-string p0, "nw_cur"

    .line 111
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_2f

    :cond_31
    const-string p0, "nw_cur"

    const-string p1, "CNY"

    .line 112
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_2f
    const-string p0, "wn_st_md_sw"

    .line 113
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_30

    :cond_32
    const-string p0, "wn_st_md_sw"

    .line 114
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :goto_30
    const-string p0, "ads_max_cache_num"

    .line 115
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_31

    :cond_33
    const-string p0, "ads_max_cache_num"

    .line 116
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_31
    const-string p0, "ilrd_est_sw"

    .line 117
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_32

    :cond_34
    const-string p0, "ilrd_est_sw"

    .line 118
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :goto_32
    const-string p0, "g_ra_label"

    .line 119
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_33

    :cond_35
    const-string p0, "g_ra_label"

    .line 120
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_33
    const-string p0, "ad_auto_refresh_time"

    const-wide/16 v4, 0x3a98

    .line 121
    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string p0, "mix_click_type"

    .line 122
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_36

    const-string p0, "mix_click_type"

    .line 123
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 124
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_36

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [I

    move v4, v0

    .line 126
    :goto_34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_36

    .line 127
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, p1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :catch_0
    :cond_36
    const-string p0, "w_nt_sw"

    .line 128
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->t:I

    const-string p0, "l_nt_sw"

    .line 129
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->u:I

    const-string p0, "c_m_urls"

    .line 130
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_37

    const-string p0, "c_m_urls"

    .line 131
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_37
    const-string p0, "sys_sp"

    .line 132
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_38

    const-string p0, "sys_sp"

    .line 133
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_38
    const-string p0, "ad_s_reqf_mode"

    .line 134
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_39

    const-string p0, "ad_s_reqf_mode"

    .line 135
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_39
    const-string p0, "unit_type"

    .line 136
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->v:I

    const-string p0, "hybrid_st_sw"

    .line 137
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "network_id"

    .line 138
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p0, "wn_st_fl_sw"

    .line 139
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "dd_dis_rate"

    .line 140
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->w:D

    const-string p0, "max_nw_price"

    .line 141
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string p0, "aps_price_points"

    .line 142
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string p0, "dy_bidfloor_sw"

    .line 143
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->x:I

    const-string p0, "gdt_stack_sw"

    .line 144
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    iget-object p0, p3, Lcom/smartdigimkt/c8/e;->y:Lcom/smartdigimkt/c8/c;

    if-eqz p0, :cond_3c

    .line 146
    new-instance p1, Lcom/smartdigimkt/c8/c;

    invoke-direct {p1}, Lcom/smartdigimkt/c8/c;-><init>()V

    .line 147
    iget v4, p0, Lcom/smartdigimkt/c8/c;->e:I

    iput v4, p1, Lcom/smartdigimkt/c8/c;->e:I

    .line 148
    iget v4, p0, Lcom/smartdigimkt/c8/c;->d:I

    iput v4, p1, Lcom/smartdigimkt/c8/c;->d:I

    .line 149
    iget-object p0, p0, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    iput-object p0, p1, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    const-string p0, "e_c"

    .line 150
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    iput-object p0, p1, Lcom/smartdigimkt/c8/c;->b:Ljava/lang/String;

    :cond_3a
    const-string p0, "e_c_cny"

    .line 152
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    iput-object p0, p1, Lcom/smartdigimkt/c8/c;->f:Ljava/lang/String;

    :cond_3b
    iput-object p1, v3, Lcom/smartdigimkt/c8/f;->C:Lcom/smartdigimkt/c8/c;

    :cond_3c
    const-string p0, "ecpm_cny"

    .line 154
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->B:D

    const-string p0, "bid_da_sw"

    .line 155
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "c2s_tmax"

    const-wide/16 v4, 0x1f4

    .line 156
    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string p0, "hw_splash_type"

    .line 157
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "splash_cache_time"

    const-wide/16 v4, 0x0

    .line 158
    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string p0, "req_cap"

    .line 159
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p0, "req_cap_time"

    .line 160
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string p0, "bid_req_delay_t"

    .line 161
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->z:J

    const-string p0, "p_coef"

    .line 162
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->y:D

    const-string p0, "close_after_click"

    .line 163
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "rotation_sw"

    .line 164
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "rotation_spi_inter"

    .line 165
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    iget-object p0, p3, Lcom/smartdigimkt/c8/e;->z:Lorg/json/JSONObject;

    if-eqz p0, :cond_3d

    const-string p1, "imp_t"

    .line 167
    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3d
    const-string p0, "p_bf_sw"

    .line 168
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/c8/f;->A:I

    const-string p0, "w_f_l_p"

    .line 169
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "bd_i_t"

    .line 170
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    return-object v3
.end method

.method public static a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p3, p2, v2, p0}, Lcom/smartdigimkt/d8/a;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/c8/e;)Lcom/smartdigimkt/c8/f;

    move-result-object v2

    .line 5
    iget-wide v3, v2, Lcom/smartdigimkt/c8/f;->r:D

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/smartdigimkt/c8/e;->s:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    .line 7
    iput-wide v3, v2, Lcom/smartdigimkt/c8/f;->r:D

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method
