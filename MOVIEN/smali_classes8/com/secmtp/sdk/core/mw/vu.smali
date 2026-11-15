.class public final Lcom/secmtp/sdk/core/mw/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:[Ljava/lang/String;


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

    sput-object v0, Lcom/secmtp/sdk/core/mw/vu;->mm:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(IILorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 53
    :goto_0
    new-instance v5, Lcom/secmtp/sdk/core/common/nn/nmv;

    move v6, p0

    invoke-direct {v5, p0}, Lcom/secmtp/sdk/core/common/nn/nmv;-><init>(I)V

    .line 54
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu(I)V

    .line 55
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn(I)V

    const-string v0, "adapter_class"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->mu(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mu(Ljava/lang/String;)V

    :goto_1
    const-string v0, "caps_d"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->my(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->my(I)V

    :goto_2
    const-string v0, "caps_h"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 63
    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(I)V

    :goto_3
    const-string v0, "nw_firm_id"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(I)V

    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(I)V

    :goto_4
    const-string v0, "content"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "unit_type"

    const/16 v10, 0x16

    if-eqz v6, :cond_5

    .line 69
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Ljava/util/Map;)V

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mu(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 73
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v11

    if-ne v11, v10, :cond_6

    .line 74
    invoke-static {v6, v9, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v3, :cond_6

    const-string v11, "render_type"

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Ljava/util/Map;)V

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/secmtp/sdk/core/mw/vu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw(Ljava/lang/String;)V

    :goto_5
    const-string v0, "nw_firm_name"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 80
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Ljava/lang/String;)V

    :goto_6
    const-string v0, "ug_id"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "unknown"

    .line 83
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(Ljava/lang/String;)V

    goto :goto_7

    .line 84
    :cond_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(Ljava/lang/String;)V

    :goto_7
    const-string v0, "nw_cache_time"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_9

    .line 86
    invoke-virtual {v5, v11, v12}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(J)V

    goto :goto_8

    .line 87
    :cond_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v5, v13, v14}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(J)V

    :goto_8
    const-string v0, "nw_timeout"

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 89
    invoke-virtual {v5, v11, v12}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn(J)V

    goto :goto_9

    .line 90
    :cond_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v5, v13, v14}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn(J)V

    :goto_9
    const-string v0, "nw_req_num"

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 92
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->ny(I)V

    goto :goto_a

    .line 93
    :cond_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->ny(I)V

    :goto_a
    const-string v0, "pacing"

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v13, -0x1

    if-eqz v6, :cond_c

    .line 95
    invoke-virtual {v5, v13, v14}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu(J)V

    goto :goto_b

    .line 96
    :cond_c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu(J)V

    :goto_b
    const-string v0, "unit_id"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 98
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->my(Ljava/lang/String;)V

    goto :goto_c

    .line 99
    :cond_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->my(Ljava/lang/String;)V

    :goto_c
    const-string v0, "ecpm"

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_e

    .line 101
    invoke-virtual {v5, v10, v11}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(D)V

    move-object v6, v9

    goto :goto_d

    :cond_e
    const-string v0, "ecpm"

    move-object v6, v9

    .line 102
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(D)V

    :goto_d
    const-string v0, "hb_timeout"

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v8, 0x7d0

    .line 104
    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv(J)V

    goto :goto_e

    :cond_f
    const-string v0, "hb_timeout"

    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv(J)V

    :goto_e
    const-string v0, "t_c_u"

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 107
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    const-string v0, "t_c_u"

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(Ljava/lang/String;)V

    :goto_f
    const-string v0, "t_c_u_min_t"

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {v5, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->um(I)V

    goto :goto_10

    :cond_11
    const-string v0, "t_c_u_min_t"

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->um(I)V

    :goto_10
    const-string v0, "t_c_u_max_t"

    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xbb8

    .line 113
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un(I)V

    goto :goto_11

    :cond_12
    const-string v0, "t_c_u_max_t"

    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un(I)V

    :goto_11
    const-string v0, "payload"

    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn(Ljava/lang/String;)V

    goto :goto_12

    :cond_13
    const-string v0, "payload"

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn(Ljava/lang/String;)V

    :goto_12
    const-string v0, "error"

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 119
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu(Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    const-string v0, "error"

    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu(Ljava/lang/String;)V

    :goto_13
    const-string v0, "l_s_t"

    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v8, 0x1b7740

    .line 122
    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw(J)V

    goto :goto_14

    :cond_15
    const-string v0, "l_s_t"

    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw(J)V

    :goto_14
    const-string v0, "n_d_t"

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 125
    invoke-virtual {v5, v13, v14}, Lcom/secmtp/sdk/core/common/nn/nmv;->ny(J)V

    goto :goto_15

    :cond_16
    const-string v0, "n_d_t"

    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->ny(J)V

    :goto_15
    const-string v0, "hb_t_c_t"

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v8, 0x1b7740

    .line 128
    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->my(J)V

    goto :goto_16

    :cond_17
    const-string v0, "hb_t_c_t"

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->my(J)V

    :goto_16
    const-string v0, "sort_type"

    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    xor-int/lit8 v0, v4, 0x1

    .line 131
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw(I)V

    goto :goto_17

    :cond_18
    const-string v0, "sort_type"

    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw(I)V

    :goto_17
    const-string v0, "s_sw"

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 134
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu(I)V

    goto :goto_18

    :cond_19
    const-string v0, "s_sw"

    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu(I)V

    :goto_18
    const-string v0, "c_sw"

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 137
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv(I)V

    goto :goto_19

    :cond_1a
    const-string v0, "c_sw"

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv(I)V

    :goto_19
    const-string v0, "ecpm_level"

    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    .line 140
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uw(I)V

    goto :goto_1a

    :cond_1b
    const-string v0, "ecpm_level"

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uw(I)V

    :goto_1a
    const-string v0, "precision"

    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "publisher_defined"

    .line 143
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1c
    const-string v0, "precision"

    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv(Ljava/lang/String;)V

    :goto_1b
    const-string v0, "nx_req_time"

    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v8, 0x0

    .line 146
    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->um(J)V

    goto :goto_1c

    :cond_1d
    const-wide/16 v8, 0x0

    const-string v0, "nx_req_time"

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/secmtp/sdk/core/common/nn/nmv;->um(J)V

    :goto_1c
    const-string v0, "bid_fail_interval"

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 149
    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->un(J)V

    goto :goto_1d

    :cond_1e
    const-string v0, "bid_fail_interval"

    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->un(J)V

    :goto_1d
    const-string v0, "cy_ecpm"

    .line 151
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 152
    invoke-virtual {v5, v10, v11}, Lcom/secmtp/sdk/core/common/nn/nmv;->mu(D)V

    goto :goto_1e

    :cond_1f
    const-string v0, "cy_ecpm"

    .line 153
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->mu(D)V

    :goto_1e
    const-string v0, "irrf_sw"

    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 155
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy(I)V

    goto :goto_1f

    :cond_20
    const-string v0, "irrf_sw"

    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy(I)V

    :goto_1f
    const-string v0, "wfe_t_sw"

    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 158
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm(I)V

    goto :goto_20

    :cond_21
    const-string v0, "wfe_t_sw"

    .line 159
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm(I)V

    :goto_20
    const-string v0, "ubp_sw"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_22

    .line 161
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->vn(I)V

    goto :goto_21

    :cond_22
    const-string v0, "ubp_sw"

    .line 162
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vn(I)V

    :goto_21
    const-string v0, "bid_pl_sw"

    .line 163
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 164
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv(I)V

    goto :goto_22

    :cond_23
    const-string v0, "bid_pl_sw"

    .line 165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv(I)V

    :goto_22
    const-string v0, "s2s_sw"

    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 167
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->vu(I)V

    goto :goto_23

    :cond_24
    const-string v0, "s2s_sw"

    .line 168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vu(I)V

    :goto_23
    const-string v0, "i_sw"

    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 170
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw(I)V

    goto :goto_24

    :cond_25
    const-string v0, "i_sw"

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw(I)V

    :goto_24
    const-string v0, "sp_ps"

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 173
    invoke-virtual {v5, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->vv(I)V

    goto :goto_25

    :cond_26
    const-string v0, "sp_ps"

    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vv(I)V

    :goto_25
    const-string v0, "rtcb_hbecpm"

    .line 175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 176
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->vy(I)V

    goto :goto_26

    :cond_27
    const-string v0, "rtcb_hbecpm"

    .line 177
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vy(I)V

    :goto_26
    const-string v0, "oid"

    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 179
    invoke-virtual {v5, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->ny(Ljava/lang/String;)V

    goto :goto_27

    :cond_28
    const-string v0, "oid"

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->ny(Ljava/lang/String;)V

    :goto_27
    const-string v0, "show_req"

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 182
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm(I)V

    goto :goto_28

    :cond_29
    const-string v0, "show_req"

    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm(I)V

    :goto_28
    const-string v0, "ad_type"

    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    .line 185
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->wn(I)V

    goto :goto_29

    :cond_2a
    const/4 v0, -0x1

    const-string v8, "ad_type"

    .line 186
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->wn(I)V

    :goto_29
    const-string v8, "hb_preq_sw"

    .line 187
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 188
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->wu(I)V

    goto :goto_2a

    :cond_2b
    const-string v8, "hb_preq_sw"

    .line 189
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->wu(I)V

    .line 190
    :goto_2a
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0

    if-ne v0, v4, :cond_2d

    .line 191
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v8, 0x16

    if-ne v0, v8, :cond_2c

    .line 192
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 193
    :cond_2c
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 194
    :cond_2d
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    :goto_2b
    const-string v0, "show_delay"

    .line 195
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 196
    invoke-virtual {v5, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yv(I)V

    goto :goto_2c

    :cond_2e
    const-string v0, "show_delay"

    .line 197
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yv(I)V

    :goto_2c
    const-string v0, "bid_floor"

    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 199
    invoke-virtual {v5, v10, v11}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv(D)V

    goto :goto_2d

    :cond_2f
    const-string v0, "bid_floor"

    .line 200
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv(D)V

    :goto_2d
    const-string v0, "ntf_sl_sw"

    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    .line 202
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yw(I)V

    goto :goto_2e

    :cond_30
    const/4 v0, -0x1

    const-string v8, "ntf_sl_sw"

    .line 203
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yw(I)V

    :goto_2e
    const-string v0, "s_pty"

    .line 204
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 205
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(D)V

    goto :goto_2f

    :cond_31
    const-string v0, "s_pty"

    .line 206
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(D)V

    :goto_2f
    const-string v0, "nw_cur"

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "CNY"

    .line 208
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un(Ljava/lang/String;)V

    goto :goto_30

    :cond_32
    const-string v0, "nw_cur"

    const-string v8, "CNY"

    .line 209
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un(Ljava/lang/String;)V

    :goto_30
    const-string v0, "wn_st_md_sw"

    .line 210
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 211
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->yy(I)V

    goto :goto_31

    :cond_33
    const-string v0, "wn_st_md_sw"

    .line 212
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yy(I)V

    :goto_31
    const-string v0, "ads_max_cache_num"

    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 214
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmu(I)V

    goto :goto_32

    :cond_34
    const-string v0, "ads_max_cache_num"

    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmu(I)V

    :goto_32
    const-string v0, "ilrd_est_sw"

    .line 216
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 217
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmv(I)V

    goto :goto_33

    :cond_35
    const-string v0, "ilrd_est_sw"

    .line 218
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmv(I)V

    :goto_33
    const-string v0, "g_ra_label"

    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "TopOn"

    .line 220
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu(Ljava/lang/String;)V

    goto :goto_34

    :cond_36
    const-string v0, "g_ra_label"

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu(Ljava/lang/String;)V

    :goto_34
    const-string v0, "ad_auto_refresh_time"

    const-wide/16 v8, 0x3a98

    .line 222
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv(J)V

    const-string v0, "mix_click_type"

    .line 223
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_37

    const-string v0, "mix_click_type"

    .line 224
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_37

    .line 226
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [I

    move v9, v2

    .line 227
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_37

    .line 228
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 229
    :catch_0
    :cond_37
    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm([I)V

    const-string v0, "w_nt_sw"

    .line 230
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmw(I)V

    const-string v0, "l_nt_sw"

    .line 231
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmy(I)V

    const-string v0, "c_m_urls"

    .line 232
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "c_m_urls"

    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lorg/json/JSONArray;)V

    :cond_38
    const-string v0, "sys_sp"

    .line 234
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "sys_sp"

    .line 235
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnm(I)V

    :cond_39
    const-string v0, "ad_s_reqf_mode"

    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "ad_s_reqf_mode"

    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnn(I)V

    .line 238
    :cond_3a
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnv(I)V

    const-string v0, "hybrid_st_sw"

    .line 239
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnw(I)V

    const-string v0, "network_id"

    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnu(I)V

    const-string v0, "wn_st_fl_sw"

    .line 241
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mny(I)V

    const-string v0, "dd_dis_rate"

    .line 242
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn(D)V

    const-string v0, "max_nw_price"

    .line 243
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(D)V

    const-string v0, "aps_price_points"

    .line 244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lorg/json/JSONObject;)V

    const-string v0, "dy_bidfloor_sw"

    .line 245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mum(I)V

    const-string v0, "gdt_stack_sw"

    .line 246
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun(I)V

    .line 247
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/mw/ny;->umw()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 248
    new-instance v6, Lcom/secmtp/sdk/core/common/nn/mmy;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nn/mmy;-><init>()V

    .line 249
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mw()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn(I)V

    .line 250
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/secmtp/sdk/core/common/nn/mmy;->mm(I)V

    .line 251
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mm(Ljava/lang/String;)V

    const-string v0, "e_c"

    .line 252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 254
    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn(Ljava/lang/String;)V

    :cond_3b
    const-string v0, "e_c_cny"

    .line 255
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 257
    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv(Ljava/lang/String;)V

    .line 258
    :cond_3c
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/mmy;)V

    :cond_3d
    const-string v0, "ecpm_cny"

    .line 259
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(D)V

    const-string v0, "bid_da_sw"

    .line 260
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu(I)V

    const-string v0, "nurl_abtw_type"

    .line 261
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muv(I)V

    const-string v0, "c2s_tmax"

    const-wide/16 v8, 0x1f4

    .line 262
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->uw(J)V

    const-string v0, "bp_cb_type"

    .line 263
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 265
    :try_start_1
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn/wu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/wu;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_36

    .line 266
    :cond_3e
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    if-ne v0, v4, :cond_3f

    .line 267
    invoke-static {}, Lcom/secmtp/sdk/core/common/nn/wu;->mm()Lcom/secmtp/sdk/core/common/nn/wu;

    move-result-object v0

    goto :goto_36

    :catchall_0
    :cond_3f
    const/4 v0, 0x0

    .line 268
    :goto_36
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/wu;)V

    const-string v0, "hw_splash_type"

    .line 269
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muw(I)V

    const-string v0, "splash_cache_time"

    const-wide/16 v8, 0x0

    .line 270
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy(J)V

    .line 271
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muy(I)V

    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/mw/ny;->uvv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 273
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v6, "vf_sw"

    .line 274
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvm(I)V

    const-string v6, "vf_sk"

    .line 275
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv(Ljava/lang/String;)V

    const-string v6, "vf_sks"

    .line 276
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->my(Lorg/json/JSONArray;)V

    const-string v6, "hb_vf_types"

    .line 277
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(Lorg/json/JSONArray;)V

    const-string v6, "wf_vf_types"

    .line 278
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mu(Lorg/json/JSONArray;)V

    const-string v6, "vf_sw_rv"

    .line 279
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvn(I)V

    const-string v6, "hb_vf_types_rv"

    .line 280
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv(Lorg/json/JSONArray;)V

    const-string v6, "wf_vf_types_rv"

    .line 281
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mw(Lorg/json/JSONArray;)V

    :cond_40
    const-string v0, "req_cap"

    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvu(I)V

    const-string v0, "req_cap_time"

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm(J)V

    const-string v0, "bid_req_delay_t"

    .line 284
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->vn(J)V

    const-string v0, "p_coef"

    .line 285
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/secmtp/sdk/core/common/nn/nmv;->nu(D)V

    const-string v0, "close_after_click"

    .line 286
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->wv(I)V

    const-string v0, "rotation_sw"

    .line 287
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->ww(I)V

    const-string v0, "rotation_spi_inter"

    .line 288
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->wy(I)V

    .line 289
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/mw/ny;->uwu()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_41

    const-string v6, "imp_t"

    .line 290
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->um(Ljava/lang/String;)V

    :cond_41
    const-string v0, "p_bf_sw"

    .line 291
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->ym(I)V

    const-string v0, "w_f_l_p"

    .line 292
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvv(I)V

    const-string v0, "bd_i_t"

    .line 293
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yn(I)V

    move-object/from16 v0, p3

    .line 294
    iget-object v0, v0, Lcom/secmtp/sdk/core/mw/ny;->nu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    if-eqz v0, :cond_42

    .line 295
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_42
    const-string v0, "req_filter_rule"

    .line 296
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn/ny;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nn/ny;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/common/nn/ny;)V

    const-string v0, "ia_cc_sw"

    .line 297
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mu(I)V

    const-string v0, "ia_ca_close_sw"

    .line 298
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn(I)V

    const-string v0, "ia_cd_close_t"

    const-wide/16 v6, 0x0

    .line 299
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv(J)V

    const-string v0, "fp_af_ln_sw"

    .line 300
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv(I)V

    const-string v0, "close_btn_it_rate"

    .line 301
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(I)V

    const-string v0, "bt_cache_type"

    .line 302
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvy(I)V

    const-string v0, "byuid_cache_sw"

    .line 303
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwm(I)V

    const-string v0, "byuid_ot_wait_t"

    const-wide/16 v6, 0x1f4

    .line 304
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vv(J)V

    .line 305
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_44

    .line 306
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmv;->vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 307
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->isRealTimeBidSwitch()Z

    move-result v1

    if-eqz v1, :cond_43

    move v3, v4

    :cond_43
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv(I)V

    .line 308
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->getAdCacheTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm(J)V

    .line 309
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result v1

    if-lez v1, :cond_44

    .line 310
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yw(I)V

    :cond_44
    return-object v5
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/secmtp/sdk/core/mw/vu;->mm:[Ljava/lang/String;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 5
    invoke-static {p0, v3, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nmy()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nnm()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v3, v4, v4}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mmw()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, 0xb

    invoke-static {p0, v4, v5, v6}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->num()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-static {p0, v5, v6, v7}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nun()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {p0, v6, v2, v7}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 46
    invoke-static {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {p3, p2, v2, p0}, Lcom/secmtp/sdk/core/mw/vu;->mm(IILorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v2

    .line 51
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmy()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nuw()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mv(D)V

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nmv()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nmw()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nmy()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nnm()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mmw()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x6

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->num()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nun()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->yy()Lorg/json/JSONArray;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 16
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->uuu()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->uuv()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Lorg/json/JSONArray;",
            "II)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->umm()Lcom/secmtp/sdk/core/common/nn/uw;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {p5, p4, v2, p0}, Lcom/secmtp/sdk/core/mw/vu;->mm(IILorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-nez p4, :cond_1

    .line 27
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/uw;->mm:Z

    :cond_1
    if-ne p4, v3, :cond_2

    .line 28
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/common/nn/uw;->mn:Z

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->unv()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3

    .line 30
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyu()I

    move-result v2

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private static mm(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    const-string p1, "unit_type"

    const/4 v0, 0x0

    .line 311
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "render_type"

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static mn(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nmv()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->nmw()Lorg/json/JSONArray;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2, v3}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-object v0
.end method

.method public static mu(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->yy()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static mv(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->uuu()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static mw(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->uuv()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
