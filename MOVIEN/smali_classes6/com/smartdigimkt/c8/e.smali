.class public final Lcom/smartdigimkt/c8/e;
.super Lcom/smartdigimkt/c8/b;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;

.field public E:Lcom/smartdigimkt/r6/b;

.field public F:Lorg/json/JSONArray;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:Lorg/json/JSONArray;

.field public r:Lorg/json/JSONArray;

.field public s:D

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lorg/json/JSONObject;

.field public y:Lcom/smartdigimkt/c8/c;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/c8/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/c8/e;->w:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/c8/e;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/e;
    .locals 14

    const-string v0, "ug_list"

    const-string v1, "m_o"

    const-string v2, "updateTime"

    .line 1
    new-instance v3, Lcom/smartdigimkt/c8/e;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/c8/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v4, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x0

    :try_start_0
    iput-object p1, v3, Lcom/smartdigimkt/c8/b;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/c8/b;->b(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/c8/b;->a(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    iput-wide v8, v3, Lcom/smartdigimkt/c8/e;->v:J

    move-wide v10, v8

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/smartdigimkt/c8/e;->v:J

    :goto_0
    const-string v7, "ps_ct"

    .line 7
    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/c8/e;->f:J

    const-string v7, "ps_ct_max"

    const-wide/32 v12, 0x240c8400

    .line 8
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/c8/e;->g:J

    const-string v7, "ps_ct_out"

    .line 9
    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/c8/e;->h:J

    const-string v7, "pucs"

    .line 10
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/c8/e;->i:I

    const-string v7, "ad_delivery_sw"

    .line 11
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/c8/e;->j:I

    const-string v7, "session_id"

    .line 12
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "s_t"

    const-wide/32 v12, 0xdbba0

    .line 13
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/c8/e;->k:J

    const-string v7, "is_test"

    const/4 v12, 0x2

    .line 14
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/c8/e;->l:I

    const-string v7, "format"

    .line 15
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/c8/e;->m:I

    const-string v7, "auto_refresh"

    .line 16
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/c8/e;->n:I

    const-string v7, "auto_refresh_time"

    .line 17
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v12, v7

    iput-wide v12, v3, Lcom/smartdigimkt/c8/e;->o:J

    const-string v7, "hb_bid_timeout"

    const-wide/16 v12, 0x2710

    .line 18
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/c8/e;->p:J

    const-string v7, "addr_bid"

    .line 19
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "s_ts"

    .line 20
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v7, "pl_wf_st_type"

    .line 21
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/c8/e;->w:I

    const-string v7, "p_c"

    .line 22
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v3, Lcom/smartdigimkt/c8/e;->x:Lorg/json/JSONObject;

    const-string v7, "p_m_o"

    .line 23
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v7, "u_n_f_sw"

    .line 24
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v7, "m_o_s"

    const-string v12, ""

    .line 25
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/r6/b;->t(Ljava/lang/String;)Lcom/smartdigimkt/r6/b;

    move-result-object v7

    iput-object v7, v3, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "m_o_ks"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 28
    invoke-static {v1, v7, v10, v11, v12}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/r6/b;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    :cond_1
    const-string v1, "e_key_data"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 31
    new-instance v7, Lcom/smartdigimkt/c8/c;

    invoke-direct {v7}, Lcom/smartdigimkt/c8/c;-><init>()V

    const-string v10, "unique_id"

    .line 32
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    const-string v10, "c_pub_key"

    .line 33
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/smartdigimkt/c8/c;->c:Ljava/lang/String;

    const-string v10, "s_id"

    .line 34
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/smartdigimkt/c8/c;->d:I

    const-string v10, "c_id"

    .line 35
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/smartdigimkt/c8/c;->e:I

    iput-object v7, v3, Lcom/smartdigimkt/c8/e;->y:Lcom/smartdigimkt/c8/c;

    :cond_2
    const-string v1, "addr_st"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v3, Lcom/smartdigimkt/c8/e;->z:Lorg/json/JSONObject;

    :cond_3
    const-string v1, "s2s_bd_max"

    .line 37
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/smartdigimkt/c8/e;->A:I

    const-string v1, "adx_ext"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/c8/e;->B:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/smartdigimkt/c8/e;->v:J

    const-string v1, "adx_list"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/c8/e;->q:Lorg/json/JSONArray;

    const-string v1, "doffer_list"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/c8/e;->r:Lorg/json/JSONArray;

    const-string v1, "bid_floor"

    .line 42
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/smartdigimkt/c8/e;->s:D

    .line 43
    sget-object v1, Lcom/smartdigimkt/c8/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/smartdigimkt/c8/e;->t:I

    const-string v1, "exclude_id_max"

    .line 44
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/smartdigimkt/c8/e;->u:I

    const-string v1, "exch_rate_c2u"

    const-wide v7, 0x3fc4a8c154c985f0L    # 0.1614

    .line 45
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    sput-wide v1, Lcom/smartdigimkt/e8/m;->a:D

    cmpl-double v7, v1, v4

    if-lez v7, :cond_4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v1

    sput-wide v7, Lcom/smartdigimkt/e8/m;->b:D

    :cond_4
    const-string v1, "asid"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/c8/e;->C:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, v3, Lcom/smartdigimkt/c8/e;->F:Lorg/json/JSONArray;

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/c8/e;->F:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lcom/smartdigimkt/c8/e;->q:Lorg/json/JSONArray;

    move v2, v6

    :goto_2
    const/16 v7, 0x23

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_a

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    const/4 v10, 0x4

    .line 54
    invoke-static {v10, v9, v8, v3}, Lcom/smartdigimkt/d8/a;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/c8/e;)Lcom/smartdigimkt/c8/f;

    move-result-object v8

    .line 55
    iget-object v9, v8, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v9, v8, Lcom/smartdigimkt/c8/f;->b:I

    if-ne v9, v7, :cond_7

    .line 58
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7
    iget-wide v9, v8, Lcom/smartdigimkt/c8/f;->r:D

    cmpg-double v9, v9, v4

    if-gtz v9, :cond_8

    iget-wide v9, v3, Lcom/smartdigimkt/c8/e;->s:D

    cmpl-double v11, v9, v4

    if-lez v11, :cond_8

    .line 60
    iput-wide v9, v8, Lcom/smartdigimkt/c8/f;->r:D

    :cond_8
    iget-object v9, v3, Lcom/smartdigimkt/c8/e;->G:Ljava/lang/Boolean;

    if-nez v9, :cond_9

    .line 61
    iget v9, v8, Lcom/smartdigimkt/c8/f;->g:I

    if-ne v9, p0, :cond_9

    .line 62
    iget v8, v8, Lcom/smartdigimkt/c8/f;->x:I

    if-ne v8, p0, :cond_9

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v3, Lcom/smartdigimkt/c8/e;->G:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    :cond_a
    iget-object p1, v3, Lcom/smartdigimkt/c8/e;->F:Lorg/json/JSONArray;

    .line 63
    invoke-static {v3, p1, v6, p0}, Lcom/smartdigimkt/d8/a;->a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 66
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_c

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c8/f;

    .line 68
    iget p1, p1, Lcom/smartdigimkt/c8/f;->b:I

    if-ne p1, v7, :cond_b

    .line 69
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c8/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iput-object v0, v3, Lcom/smartdigimkt/c8/e;->H:Ljava/util/List;

    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 7

    iget v0, p0, Lcom/smartdigimkt/c8/e;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    :cond_0
    return v1

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/smartdigimkt/c8/e;->v:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/smartdigimkt/c8/e;->g:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
