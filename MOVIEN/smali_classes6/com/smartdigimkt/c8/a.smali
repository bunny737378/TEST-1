.class public final Lcom/smartdigimkt/c8/a;
.super Lcom/smartdigimkt/c8/b;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Lcom/smartdigimkt/p6/a;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:J

.field public O:Lorg/json/JSONObject;

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public f:Z

.field public f0:Ljava/util/ArrayList;

.field public g:J

.field public g0:Ljava/lang/String;

.field public h:J

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Lcom/smartdigimkt/o7/b;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;

.field public v:Ljava/util/Map;

.field public w:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/c8/b;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/c8/a;->P:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/c8/a;->S:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/smartdigimkt/c8/a;->Y:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/c8/a;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/c8/a;->i0:I

    .line 18
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/a;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "tk_rt_sp_ft"

    const-string v2, "da_no_nt_k"

    const-string v3, "tk_no_nt_t"

    const-string v4, "tk_no_t_ft"

    const-string v5, "da_not_keys_ft"

    const-string v6, "da_rt_keys_ft"

    const-string v7, "tk_firm"

    const-string v8, "logger"

    const-string v9, "pl_n"

    const-string v10, "gdpr_ia"

    const-string v11, "gdpr_a"

    const-string v12, "gdpr_nu"

    const-string v13, "gdpr_so"

    const-string v14, "gdpr_sdcs"

    const-string v15, "scet"

    move-object/from16 v16, v1

    const-string v1, "req_ver"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 8
    :cond_0
    new-instance v2, Lcom/smartdigimkt/c8/a;

    invoke-direct {v2}, Lcom/smartdigimkt/c8/a;-><init>()V

    :try_start_0
    iput-object v0, v2, Lcom/smartdigimkt/c8/b;->a:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/c8/b;->b(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/c8/b;->a(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    move-object/from16 v18, v4

    const-wide/32 v3, 0x6ddd00

    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->g:J

    goto :goto_1

    :cond_2
    move-object v1, v3

    move-object/from16 v18, v4

    .line 14
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->g:J

    .line 15
    :goto_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iput v4, v2, Lcom/smartdigimkt/c8/a;->i:I

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/smartdigimkt/c8/a;->i:I

    .line 17
    :goto_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v4, v2, Lcom/smartdigimkt/c8/a;->j:I

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/smartdigimkt/c8/a;->j:I

    .line 19
    :goto_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :goto_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v4, v2, Lcom/smartdigimkt/c8/a;->k:I

    goto :goto_6

    .line 24
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/smartdigimkt/c8/a;->k:I

    .line 25
    :goto_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    .line 26
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    :goto_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v9, "app_sp_close"

    if-nez v3, :cond_19

    .line 28
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v8, "tk_address"

    .line 30
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->l:Ljava/lang/String;

    const-string v8, "tk_max_amount"

    .line 31
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/smartdigimkt/c8/a;->m:I

    const-string v8, "tk_interval"

    .line 32
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/smartdigimkt/c8/a;->n:J

    const-string v8, "da_address"

    .line 33
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->o:Ljava/lang/String;

    const-string v8, "da_max_amount"

    .line 34
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/smartdigimkt/c8/a;->p:I

    const-string v8, "da_interval"

    .line 35
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/smartdigimkt/c8/a;->q:J

    .line 36
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 37
    :try_start_2
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 38
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 40
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 42
    new-instance v12, Lcom/smartdigimkt/p6/b;

    invoke-direct {v12}, Lcom/smartdigimkt/p6/b;-><init>()V

    .line 43
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "tk_fi_re_sw"

    .line 44
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v14, "tk_im_sw"

    .line 45
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v14, "tk_sh_sw"

    .line 46
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v14, "tk_ck_sw"

    .line 47
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v14, "pg_m_li"

    .line 48
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_8

    .line 50
    :catch_0
    :cond_9
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_9
    const/4 v6, 0x0

    goto :goto_c

    .line 51
    :cond_a
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 53
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_0
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_b
    :try_start_5
    iput-object v6, v2, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;

    .line 57
    :goto_c
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-object v6, v2, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :goto_d
    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_10

    .line 58
    :cond_c
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 60
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 61
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    const/4 v5, 0x0

    goto :goto_f

    :cond_d
    iput-object v7, v2, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_d

    :goto_f
    :try_start_7
    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;

    move-object/from16 v6, v18

    .line 64
    :goto_10
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    .line 65
    :cond_e
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 67
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_2
    const/4 v5, 0x0

    goto :goto_12

    :cond_f
    iput-object v7, v2, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_13

    :goto_12
    :try_start_9
    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;

    :goto_13
    const-string v5, "tcp_domain"

    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/c8/a;->k(Ljava/lang/String;)V

    const-string v5, "tcp_port"

    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/c8/a;->h(I)V

    const-string v5, "tcp_tk_da_type"

    .line 73
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/c8/a;->i(I)V

    const-string v5, "tcp_rate"

    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/c8/a;->l(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->I:Ljava/lang/String;

    :goto_14
    move-object/from16 v1, v17

    goto :goto_15

    .line 76
    :cond_10
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->I:Ljava/lang/String;

    goto :goto_14

    .line 77
    :goto_15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->J:Ljava/lang/String;

    :goto_16
    move-object/from16 v1, v16

    goto :goto_17

    .line 78
    :cond_11
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->J:Ljava/lang/String;

    goto :goto_16

    .line 79
    :goto_17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_18
    const/4 v1, 0x0

    goto :goto_1c

    .line 80
    :cond_12
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "ids"

    .line 87
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "formats"

    .line 88
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    move v12, v4

    .line 90
    :goto_1a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 91
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :catchall_3
    const/4 v1, 0x0

    goto :goto_1b

    .line 92
    :cond_13
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_14
    iput-object v6, v2, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_18

    :goto_1b
    :try_start_b
    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;

    :goto_1c
    const-string v5, "da_rt_sp_ft"

    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_20

    .line 94
    :cond_15
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    const-string v5, "da_rt_sp_ft"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 96
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 99
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "ids"

    .line 101
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "formats"

    .line 102
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    move v12, v4

    .line 104
    :goto_1e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_16

    .line 105
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :catchall_4
    const/4 v1, 0x0

    goto :goto_1f

    .line 106
    :cond_16
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_17
    iput-object v6, v2, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_20

    :goto_1f
    :try_start_d
    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;

    :goto_20
    const-string v1, "pl_st_addr"

    .line 107
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "pl_st_addr"

    .line 108
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->j(Ljava/lang/String;)V

    .line 109
    :cond_18
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 110
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/smartdigimkt/c8/a;->h0:I

    .line 111
    :cond_19
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 112
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/smartdigimkt/c8/a;->h0:I

    :cond_1a
    const-string v1, "n_psid_tm"

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "n_psid_tm"

    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/smartdigimkt/c8/a;->r:J

    :cond_1b
    const-string v1, "c_a"

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "c_a"

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/smartdigimkt/c8/a;->s:J

    :cond_1c
    const-string v1, "data_level"

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "data_level"

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->f(Ljava/lang/String;)V

    :cond_1d
    const-string v1, "psid_hl"

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_21

    :cond_1e
    const-string v1, "psid_hl"

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_21
    const-string v1, "la_sw"

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_22

    :cond_1f
    const-string v1, "la_sw"

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_22
    const-string v1, "crash_sw"

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    iput v3, v2, Lcom/smartdigimkt/c8/a;->z:I

    goto :goto_23

    :cond_20
    const-string v1, "crash_sw"

    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/smartdigimkt/c8/a;->z:I

    :goto_23
    const-string v1, "crash_list"

    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-string v5, ""

    if-eqz v1, :cond_21

    :try_start_e
    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->A:Ljava/lang/String;

    goto :goto_24

    :cond_21
    const-string v1, "crash_list"

    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->A:Ljava/lang/String;

    :goto_24
    const-string v1, "sy_id"

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_25

    :cond_22
    const-string v1, "sy_id"

    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_25
    const-string v1, "adx"

    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    goto :goto_26

    .line 130
    :cond_23
    new-instance v1, Lcom/smartdigimkt/p6/a;

    invoke-direct {v1}, Lcom/smartdigimkt/p6/a;-><init>()V

    const-string v6, "adx"

    .line 131
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_24

    const-string v7, "req_addr"

    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p6/a;->b(Ljava/lang/String;)V

    const-string v7, "bid_addr"

    .line 133
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p6/a;->a(Ljava/lang/String;)V

    const-string v7, "tk_addr"

    .line 134
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p6/a;->c(Ljava/lang/String;)V

    const-string v7, "ol_req_addr"

    .line 135
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_24
    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    :goto_26
    const-string v1, "custom"

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_25

    goto :goto_28

    .line 137
    :cond_25
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    const-string v6, "custom"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 140
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_27

    :catchall_5
    :cond_26
    :goto_28
    :try_start_10
    const-string v1, "ccpa_sw"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->b(I)V

    const-string v1, "coppa_sw"

    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->c(I)V

    const-string v1, "s2s_addr"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "show_delay_url"

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "show_delay_url"

    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_27
    const-string v1, "show_delay_text"

    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "show_delay_text"

    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_28
    const-string v1, "store_wakup"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "store_wakup"

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    goto :goto_29

    :cond_29
    const-string v1, "1"

    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    :goto_29
    const-string v1, "admob_m_sw"

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "admob_m_sw"

    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_2a
    const-string v1, "pil"

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "pil"

    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->i(Ljava/lang/String;)V

    :cond_2b
    const-string v1, "lrqf_interval_v2"

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "lrqf_interval_v2"

    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2c
    const-string v1, "a_c"

    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "a_c"

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->d(Lorg/json/JSONObject;)V

    :cond_2d
    const-string v1, "device_perf_sw"

    .line 160
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "at_a_cg"

    .line 161
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->c(Ljava/lang/String;)V

    const-string v1, "at_a_re"

    .line 162
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->e(Ljava/lang/String;)V

    const-string v1, "at_a_rc"

    .line 163
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->d(Ljava/lang/String;)V

    const-string v1, "nw_ext"

    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v1, "sens_sw"

    const/4 v6, 0x2

    .line 165
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->g(I)V

    const-string v1, "adx_getimgwh_sw"

    .line 166
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2e

    move v1, v3

    goto :goto_2a

    :cond_2e
    move v1, v4

    :goto_2a
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(Z)V

    const-string v1, "job"

    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v7, "c_t"

    .line 168
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "url"

    .line 169
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2f
    const-string v1, "pub_st"

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v7, "pil_fu"

    .line 171
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v2, Lcom/smartdigimkt/c8/a;->M:I

    const-string v7, "pil_int"

    .line 172
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v2, Lcom/smartdigimkt/c8/a;->N:J

    goto :goto_2b

    :cond_30
    iput v6, v2, Lcom/smartdigimkt/c8/a;->M:I

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lcom/smartdigimkt/c8/a;->N:J

    :goto_2b
    const-string v1, "wx_app_openid"

    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->m(Ljava/lang/String;)V

    const-string v1, "admob_init"

    .line 174
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "smart_wf_addr"

    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "api_hf_req_int"

    const-wide/32 v7, 0x1b7740

    .line 176
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v1, "bid_i_sw"

    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(Lorg/json/JSONArray;)V

    const-string v1, "adx_lc_sw"

    .line 178
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "a_i_mode"

    .line 179
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(I)V

    const-string v1, "fd_s_sw"

    .line 180
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "om_a"

    .line 181
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->e(I)V

    const-string v1, "om_c"

    .line 182
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->h(Ljava/lang/String;)V

    const-string v1, "om_js"

    .line 183
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->g(Ljava/lang/String;)V

    const-string v1, "addr_st"

    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v7, "domain"

    .line 185
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "domain_p"

    .line 186
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v7, "dna"

    .line 187
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "adx_sdk_dl"

    .line 188
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/smartdigimkt/c8/a;->b(Ljava/lang/String;)V

    const-string v7, "domain_http"

    .line 189
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_31
    const-string v1, "dna_sw"

    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v1, "dna_invl"

    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v1, "wv_c_sw"

    .line 192
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->d(I)V

    const-string v1, "st"

    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/smartdigimkt/o7/b;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o7/b;

    move-result-object v7

    if-eqz v1, :cond_32

    const-string v8, "plugin_attr_sw"

    .line 195
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->f(I)V

    .line 196
    :cond_32
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/o7/b;)V

    const-string v1, "domain_p_mode"

    .line 197
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "al_d_i"

    const-wide/16 v3, 0x0

    .line 198
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/c8/a;->a(J)V

    const-string v1, "h5_pre_tp"

    .line 199
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 200
    :try_start_11
    invoke-static/range {p0 .. p0}, Lcom/smartdigimkt/b8/k;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/b8/k;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 201
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/b8/j;->a(Lcom/smartdigimkt/b8/k;)V

    .line 202
    invoke-virtual {v1}, Lcom/smartdigimkt/b8/k;->toString()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :cond_33
    :try_start_12
    const-string v1, "c_dp_i"

    .line 203
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->i0:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/c8/a;->X:J

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o7/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->j0:Lcom/smartdigimkt/o7/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/c8/a;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/c8/a;->Q:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->G:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->W:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->H:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->a0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->V:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->c0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->O:Lorg/json/JSONObject;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->S:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->b0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->Y:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->P:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->T:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->D:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->U:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->B:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->L:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->g0:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->C:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->R:Ljava/lang/String;

    return-void
.end method
