.class public final Lcom/secmtp/sdk/core/common/nn/vu;
.super Lcom/secmtp/sdk/core/common/nn/mum;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "send_count"

.field public static final mn:I = 0x5


# instance fields
.field public mmm:Ljava/lang/String;

.field public mmn:Ljava/lang/String;

.field public mmu:Ljava/lang/String;

.field public mmv:Ljava/lang/String;

.field public mmw:Ljava/lang/String;

.field public mmy:Ljava/lang/String;

.field public mnm:Ljava/lang/String;

.field public mnn:Ljava/lang/String;

.field public mnu:Ljava/lang/String;

.field public mnv:Ljava/lang/String;

.field public mnw:Ljava/lang/String;

.field public mny:Ljava/lang/String;

.field public mu:Ljava/lang/String;

.field public mum:Lorg/json/JSONObject;

.field public mun:Ljava/lang/String;

.field public muu:I

.field public muv:I

.field public muw:I

.field public muy:Lorg/json/JSONObject;

.field public mv:Ljava/lang/String;

.field public mvm:Ljava/lang/String;

.field public mvn:Ljava/lang/String;

.field public mvu:I

.field public mvv:I

.field private mvw:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field public mw:Ljava/lang/String;

.field public my:Ljava/lang/String;

.field public nm:Ljava/lang/String;

.field public nn:Ljava/lang/String;

.field public nu:Ljava/lang/String;

.field public nv:Ljava/lang/String;

.field public nw:Ljava/lang/String;

.field public ny:Ljava/lang/String;

.field public um:I

.field public un:I

.field public uu:Ljava/lang/String;

.field public uv:Ljava/lang/String;

.field public uw:Ljava/lang/String;

.field public uy:Ljava/lang/String;

.field public vm:Ljava/lang/String;

.field public vn:Ljava/lang/String;

.field public vu:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public vw:Ljava/lang/String;

.field public vy:Ljava/lang/String;

.field public wm:Ljava/lang/String;

.field public wn:Ljava/lang/String;

.field public wu:Ljava/lang/String;

.field public wv:Ljava/lang/String;

.field public ww:Ljava/lang/String;

.field public wy:Ljava/lang/String;

.field public ym:Ljava/lang/String;

.field public yn:Ljava/lang/String;

.field public yu:Ljava/lang/String;

.field public yv:Ljava/lang/String;

.field public yw:Ljava/lang/String;

.field public yy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn/mum;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->um:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->un:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muv:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muw:I

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvu:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn/mum;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->um:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->un:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muv:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muw:I

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvu:I

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnu:Ljava/lang/String;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnv:Ljava/lang/String;

    return-void
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/vu;
    .locals 25

    const-string v0, "msg8"

    const-string v1, "msg7"

    const-string v2, "msg6"

    const-string v3, "msg5"

    const-string v4, "msg4"

    const-string v5, "msg3"

    const-string v6, "msg2"

    const-string v7, "msg1"

    const-string v8, "msg"

    const-string v9, "traffic_group_id"

    const-string v10, "is_s"

    const-string v11, "refresh"

    const-string v12, "asid"

    const-string v13, "timestamp"

    const-string v14, "unitgroupid"

    const-string v15, "groupid"

    move-object/from16 v16, v0

    const-string v0, "sessionid"

    move-object/from16 v17, v1

    const-string v1, "psid"

    move-object/from16 v18, v2

    const-string v2, "unitid"

    move-object/from16 v19, v3

    const-string v3, "requestid"

    move-object/from16 v20, v4

    const-string v4, "key"

    move-object/from16 v21, v5

    .line 102
    new-instance v5, Lcom/secmtp/sdk/core/common/nn/vu;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/nn/vu;-><init>()V

    .line 103
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_20

    move-object/from16 v22, v6

    .line 104
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v8

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 106
    :try_start_1
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mv:Ljava/lang/String;

    .line 109
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mw:Ljava/lang/String;

    .line 111
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/secmtp/sdk/core/common/nn/vu;->my:Ljava/lang/String;

    .line 113
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->nm:Ljava/lang/String;

    .line 115
    :cond_4
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->nn:Ljava/lang/String;

    .line 117
    :cond_5
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v6, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->nu:Ljava/lang/String;

    .line 119
    :cond_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->nv:Ljava/lang/String;

    .line 121
    :cond_7
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->nw:Ljava/lang/String;

    .line 123
    :cond_8
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->ny:Ljava/lang/String;

    .line 125
    :cond_9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 126
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->muw:I

    .line 127
    :cond_a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->uu:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v24

    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 130
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->uv:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v23

    .line 131
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 132
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->uw:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v22

    .line 133
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 134
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->uy:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v21

    .line 135
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 136
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->vm:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v20

    .line 137
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 138
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->vn:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v19

    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 140
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->vu:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v18

    .line 141
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 142
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->vv:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v17

    .line 143
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 144
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->vw:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v16

    .line 145
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 146
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->vy:Ljava/lang/String;

    :cond_14
    const-string v0, "msg9"

    .line 147
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "msg9"

    .line 148
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->wm:Ljava/lang/String;

    :cond_15
    const-string v0, "msg10"

    .line 149
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "msg10"

    .line 150
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->wn:Ljava/lang/String;

    :cond_16
    const-string v0, "msg11"

    .line 151
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "msg11"

    .line 152
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->wu:Ljava/lang/String;

    :cond_17
    const-string v0, "msg12"

    .line 153
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "msg12"

    .line 154
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->wv:Ljava/lang/String;

    :cond_18
    const-string v0, "msg13"

    .line 155
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "msg13"

    .line 156
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->ww:Ljava/lang/String;

    :cond_19
    const-string v0, "msg14"

    .line 157
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "msg14"

    .line 158
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->wy:Ljava/lang/String;

    :cond_1a
    const-string v0, "msg15"

    .line 159
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "msg15"

    .line 160
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->ym:Ljava/lang/String;

    :cond_1b
    const-string v0, "wf_id"

    .line 161
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "wf_id"

    .line 162
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mnw:Ljava/lang/String;

    :cond_1c
    const-string v0, "cp_pl_id"

    .line 163
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "cp_pl_id"

    .line 164
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mny:Ljava/lang/String;

    :cond_1d
    const-string v0, "p_c"

    .line 165
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "p_c"

    .line 166
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mum:Lorg/json/JSONObject;

    :cond_1e
    const-string v0, "adap_c"

    .line 167
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "adap_c"

    .line 168
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->muy:Lorg/json/JSONObject;

    :cond_1f
    const-string v0, "real_p"

    .line 169
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mun:Ljava/lang/String;

    const-string v0, "real_g"

    const/4 v1, -0x1

    .line 170
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->muu:I

    const-string v0, "real_t"

    const/4 v1, -0x1

    .line 171
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->muv:I

    const-string v0, "x_c"

    .line 172
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "x_c"

    .line 173
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nn/vu;->mvm:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 174
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_2
    return-object v5
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 7

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mv:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mw:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->my:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nm:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nn:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitgroupid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nu:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nv:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_time"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nv:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nw:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refresh"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->ny:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->um:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "refresh_v2"

    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->un:I

    if-eq v1, v2, :cond_1

    const-string v3, "load_mode"

    .line 40
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muw:I

    if-eq v1, v2, :cond_2

    const-string v3, "is_s"

    .line 41
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "traffic_group_id"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->uu:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->uv:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg1"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->uw:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg2"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->uy:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg3"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->vm:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg4"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->vn:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg5"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->vu:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg6"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->vv:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg7"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->vw:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg8"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->vy:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg9"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->wm:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg10"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->wn:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg11"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->wu:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg12"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->wv:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg13"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->ww:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg14"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->wy:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg15"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->ym:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg16"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->yn:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg17"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->yu:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg18"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->yv:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg19"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->yw:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg20"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->yy:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg21"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mmm:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg22"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mmn:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg23"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mmu:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg24"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mmv:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg25"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mmw:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg26"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mmy:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg27"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnm:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg28"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnn:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wf_id"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnw:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cp_pl_id"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mny:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mum:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v3, "p_c"

    .line 74
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "real_p"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mun:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muu:I

    if-eq v1, v2, :cond_4

    const-string v3, "real_g"

    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muv:I

    if-eq v1, v2, :cond_5

    const-string v2, "real_t"

    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->muy:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "adap_c"

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvm:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "x_c"

    .line 80
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvm:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvn:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "o_r"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvn:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "channel_from"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvu:I

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 84
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_f

    .line 85
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getPsId()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "mmed_pl_id"

    .line 89
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "mmed_psid"

    .line 91
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "mmed_req_id"

    .line 93
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v3, "mmed_wait_price_sw"

    .line 94
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getCpEcpmSwitch()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mmed_wait_price_t"

    .line 95
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getCpEcpmTimeout()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 97
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object v2

    :cond_d
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_e

    .line 98
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v1

    goto :goto_2

    :cond_e
    move-wide v1, v3

    :goto_2
    cmpl-double v3, v1, v3

    if-lez v3, :cond_f

    const-string v3, "mmed_price"

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvv:I

    if-lez v1, :cond_10

    const-string v2, "smp_rate"

    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 101
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_4
    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getChannelSource()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvu:I

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvu:I

    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/nmv;->wn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 176
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mv:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mw:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnu:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->uu:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nn:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mnw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->ny:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mny()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->um:I

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mum()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->un:I

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nw:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nun()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnw:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mny:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nny()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvm:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nwm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvn:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nn/vy;->my:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mv:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nn/vy;->mm:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mw:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/secmtp/sdk/core/common/nn/vy;->mv:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->nn:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/secmtp/sdk/core/common/nn/vy;->mu:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->uu:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nn/vy;->nn:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvm:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nn/vy;->nm:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvn:Ljava/lang/String;

    .line 22
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/vy;->um:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mvu:I

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/ym;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/ym;->mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 178
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->vm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method
