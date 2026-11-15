.class public final Lcom/smartdigimkt/b8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final a:Lcom/smartdigimkt/k8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/k8/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/b8/e;->a:Lcom/smartdigimkt/k8/d;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "offer_data"

    const-string v2, "unit_id"

    const-string v3, "price"

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v5, v0, Lorg/json/JSONObject;

    const-string v6, "10008"

    if-eqz v5, :cond_16

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "data"

    .line 11
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v7, "code"

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "msg"

    const-string v10, ""

    .line 13
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_15

    if-eqz v5, :cond_15

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_15

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move v7, v8

    .line 16
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    if-ge v7, v9, :cond_12

    .line 17
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    :try_start_0
    const-string v12, "is_success"

    .line 18
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    move v15, v13

    goto :goto_1

    :cond_0
    move v15, v8

    :goto_1
    const-string v12, "bid_id"

    .line 19
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_1

    .line 21
    invoke-virtual {v9, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    goto :goto_2

    :catchall_0
    move-object/from16 v17, v5

    move-object/from16 v16, v6

    :catchall_1
    move v6, v8

    goto/16 :goto_9

    :cond_1
    move-wide/from16 v16, v13

    :goto_2
    const-string v12, "nurl"

    .line 22
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "lurl"

    .line 23
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v12, "burl"

    .line 24
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "err_msg"

    .line 25
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 26
    new-instance v12, Lcom/smartdigimkt/q6/b;

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lcom/smartdigimkt/q6/b;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "cur"

    .line 27
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/smartdigimkt/q6/b;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/smartdigimkt/q6/b;->o:Ljava/lang/String;

    const-string v13, "nw_firm_id"

    .line 29
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/smartdigimkt/q6/b;->p:I

    const-string v13, "err_code"

    .line 30
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/smartdigimkt/q6/b;->m:I

    const-string v13, "expire"

    .line 31
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/smartdigimkt/q6/b;->q:J

    const-string v13, "out_data_time"

    .line 32
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/smartdigimkt/q6/b;->r:J

    const-string v13, "is_send_winurl"

    .line 33
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v12, Lcom/smartdigimkt/q6/b;->u:Z

    .line 34
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    const-string v13, "tp_bid_id"

    .line 35
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    const-string v13, "burl_win"

    .line 36
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/smartdigimkt/q6/b;->y:Ljava/lang/String;

    const-string v13, "ad_source_id"

    .line 37
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    const-string v13, "cur_rate"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    const-wide/16 v14, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v12, Lcom/smartdigimkt/q6/b;->A:D

    const-string v5, "ecpm_api"

    .line 39
    invoke-virtual {v9, v5, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v12, Lcom/smartdigimkt/q6/b;->B:D

    const-string v5, "cny_ecpm_api"

    .line 40
    invoke-virtual {v9, v5, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v12, Lcom/smartdigimkt/q6/b;->C:D

    const-string v5, "precision"

    .line 41
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->D:Ljava/lang/String;

    const-string v5, "req_url"

    .line 42
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->t:Ljava/lang/String;

    const-string v5, "bd_type"

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v12, Lcom/smartdigimkt/q6/a;->k:I

    const-string v5, "s_pty"

    iget-wide v14, v12, Lcom/smartdigimkt/q6/a;->c:D

    .line 44
    invoke-virtual {v9, v5, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v12, Lcom/smartdigimkt/q6/a;->d:D

    const-string v13, "origin_price"

    .line 45
    invoke-virtual {v9, v13, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v12, Lcom/smartdigimkt/q6/a;->b:D

    const-string v5, "cny_price"

    const-wide/16 v13, 0x0

    .line 46
    invoke-virtual {v9, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v12, Lcom/smartdigimkt/q6/a;->l:D

    iget v5, v12, Lcom/smartdigimkt/q6/b;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object v15, v9

    :try_start_2
    iget-wide v8, v12, Lcom/smartdigimkt/q6/b;->B:D

    cmpl-double v18, v8, v13

    if-lez v18, :cond_2

    iput-wide v8, v12, Lcom/smartdigimkt/q6/a;->c:D

    iput-wide v8, v12, Lcom/smartdigimkt/q6/a;->d:D

    goto :goto_3

    :catchall_2
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_2
    :goto_3
    iget-wide v8, v12, Lcom/smartdigimkt/q6/b;->C:D

    const-wide/16 v13, 0x0

    cmpl-double v18, v8, v13

    if-lez v18, :cond_4

    iput-wide v8, v12, Lcom/smartdigimkt/q6/a;->l:D

    goto :goto_4

    :cond_3
    move-object v15, v9

    :cond_4
    :goto_4
    const/16 v8, 0x42

    if-ne v5, v8, :cond_5

    const-string v5, "a_r"

    move-object v8, v15

    const-wide/16 v13, 0x0

    .line 47
    invoke-virtual {v8, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    iput-wide v13, v12, Lcom/smartdigimkt/q6/b;->F:D

    goto :goto_5

    :cond_5
    move-object v8, v15

    :goto_5
    const-string v5, "request_id"

    .line 48
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->E:Ljava/lang/String;

    :cond_6
    const-string v5, "adx_ctrl"

    .line 50
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->G:Lorg/json/JSONObject;

    const-string v5, "e_key_data"

    .line 51
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 52
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_7

    const-string v9, "e_c"

    .line 53
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    const-string v9, "cny_e_c"

    .line 54
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    const-string v9, "id"

    .line 55
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v12, Lcom/smartdigimkt/q6/b;->I:I

    :cond_7
    const-string v5, "adx_mtg_mix_type"

    const/4 v9, -0x1

    .line 56
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v12, Lcom/smartdigimkt/q6/b;->K:I

    const-string v5, "deal_type"

    .line 57
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v13, :cond_b

    const/16 v6, 0x9f1

    if-eq v13, v6, :cond_a

    const/16 v6, 0x9f4

    if-eq v13, v6, :cond_9

    const v6, 0x134ce

    if-eq v13, v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "PDB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const-string v6, "PD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const-string v6, "PA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v6, v15

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v6, v14

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v9

    :goto_7
    if-eqz v6, :cond_f

    const/4 v5, 0x1

    if-eq v6, v5, :cond_e

    if-eq v6, v15, :cond_d

    const/4 v6, 0x0

    iput v6, v12, Lcom/smartdigimkt/q6/b;->M:I

    goto :goto_8

    :cond_d
    iput v5, v12, Lcom/smartdigimkt/q6/b;->M:I

    goto :goto_8

    :cond_e
    iput v15, v12, Lcom/smartdigimkt/q6/b;->M:I

    goto :goto_8

    :cond_f
    iput v14, v12, Lcom/smartdigimkt/q6/b;->M:I

    :goto_8
    const-string v5, "deal_id"

    .line 59
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    const-string v5, "deal_pri"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    .line 60
    :try_start_3
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v12, Lcom/smartdigimkt/q6/b;->O:I

    const-string v5, "origin_request_id"

    .line 61
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/a;->j:Ljava/lang/String;

    const-string v5, "x_c"

    .line 62
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->P:Ljava/lang/String;

    .line 63
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v12, Lcom/smartdigimkt/q6/b;->Q:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v12

    :catchall_3
    :goto_9
    if-eqz v11, :cond_11

    .line 64
    iget-object v5, v11, Lcom/smartdigimkt/q6/a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 65
    iget-object v5, v11, Lcom/smartdigimkt/q6/b;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 66
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_4
    iget-object v8, v11, Lcom/smartdigimkt/q6/b;->o:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "error_msg"

    .line 68
    iget-object v9, v11, Lcom/smartdigimkt/q6/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    .line 70
    :cond_10
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catchall_4
    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move v8, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_12
    move-object/from16 v16, v6

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 72
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 73
    :cond_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    const-string v0, "parse bidding result failed."

    .line 75
    :goto_b
    new-instance v1, Landroid/util/Pair;

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v0, v1

    goto :goto_d

    :cond_15
    move-object v2, v6

    .line 76
    new-instance v1, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    move-object v2, v6

    .line 77
    new-instance v0, Landroid/util/Pair;

    const-string v1, "The result is not a JSONObject."

    invoke-static {v2, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/b8/e;->a:Lcom/smartdigimkt/k8/d;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/smartdigimkt/b8/e;->a(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/smartdigimkt/m7/a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/b8/e;->a:Lcom/smartdigimkt/k8/d;

    .line 4
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/b8/e;->a:Lcom/smartdigimkt/k8/d;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/k8/d;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/b8/e;->a:Lcom/smartdigimkt/k8/d;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFinish in error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10008"

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/m7/a;)V

    :goto_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/b8/e;->a:Lcom/smartdigimkt/k8/d;

    .line 7
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "10008"

    invoke-static {p3, p2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/m7/a;)V

    return-void
.end method
