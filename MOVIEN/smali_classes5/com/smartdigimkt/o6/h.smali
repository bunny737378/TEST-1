.class public final Lcom/smartdigimkt/o6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:[Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:[Ljava/lang/String;

.field public H:Ljava/util/HashMap;

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public q0:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:[Ljava/lang/String;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/h;
    .locals 12

    const-string v0, "_start_install"

    const-string v1, "_install"

    const-string v2, "_dl_end"

    const-string v3, "_dl_star"

    const-string v4, "tp_"

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    .line 1
    :cond_0
    :try_start_0
    new-instance v6, Lcom/smartdigimkt/o6/h;

    invoke-direct {v6}, Lcom/smartdigimkt/o6/h;-><init>()V

    const-string v7, "ks"

    .line 2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->a:Ljava/lang/String;

    const-string v7, "nurl"

    .line 3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->b:[Ljava/lang/String;

    const-string v7, "lurl"

    .line 4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->c:[Ljava/lang/String;

    const-string v7, "imp"

    .line 5
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    const-string v7, "click"

    .line 6
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->e:[Ljava/lang/String;

    const-string v7, "vstart"

    .line 7
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->g:[Ljava/lang/String;

    const-string v7, "v25"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->h:[Ljava/lang/String;

    const-string v7, "v50"

    .line 9
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->i:[Ljava/lang/String;

    const-string v7, "v75"

    .line 10
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->j:[Ljava/lang/String;

    const-string v7, "v100"

    .line 11
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->k:[Ljava/lang/String;

    const-string v7, "vpaused"

    .line 12
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->l:[Ljava/lang/String;

    const-string v7, "vclick"

    .line 13
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->m:[Ljava/lang/String;

    const-string v7, "vmute"

    .line 14
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->n:[Ljava/lang/String;

    const-string v7, "vunmute"

    .line 15
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->o:[Ljava/lang/String;

    const-string v7, "ec_show"

    .line 16
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->p:[Ljava/lang/String;

    const-string v7, "ec_close"

    .line 17
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->q:[Ljava/lang/String;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->r:[Ljava/lang/String;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->s:[Ljava/lang/String;

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->t:[Ljava/lang/String;

    const-string v7, "vresumed"

    .line 21
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->u:[Ljava/lang/String;

    const-string v7, "vskip"

    .line 22
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->v:[Ljava/lang/String;

    const-string v7, "vfail"

    .line 23
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->w:[Ljava/lang/String;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->x:[Ljava/lang/String;

    const-string v7, "dp_start"

    .line 25
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->y:[Ljava/lang/String;

    const-string v7, "dp_succ"

    .line 26
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->z:[Ljava/lang/String;

    const-string v7, "app_install"

    .line 27
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->A:[Ljava/lang/String;

    const-string v7, "app_uninstall"

    .line 28
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->B:[Ljava/lang/String;

    const-string v7, "app_unknow"

    .line 29
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->C:[Ljava/lang/String;

    const-string v7, "dp_inst_fail"

    .line 30
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->E:[Ljava/lang/String;

    const-string v7, "dp_uninst_fail"

    .line 31
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->D:[Ljava/lang/String;

    const-string v7, "vd_succ"

    .line 32
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->F:[Ljava/lang/String;

    const-string v7, "vrewarded"

    .line 33
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->G:[Ljava/lang/String;

    const-string v7, "v_p_tracking"

    .line 34
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 35
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lcom/smartdigimkt/o6/h;->H:Ljava/util/HashMap;

    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 37
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "play_sec"

    .line 38
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "list"

    .line 39
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 40
    invoke-static {v9}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/smartdigimkt/o6/h;->H:Ljava/util/HashMap;

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const-string v7, "load_success"

    .line 42
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->I:[Ljava/lang/String;

    const-string v7, "load_fail"

    .line 43
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->J:[Ljava/lang/String;

    const-string v7, "tp_nurl"

    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->K:Ljava/lang/String;

    const-string v7, "tp_imp"

    .line 45
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->L:Ljava/lang/String;

    const-string v7, "tp_click"

    .line 46
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->M:Ljava/lang/String;

    const-string v7, "tp_vstart"

    .line 47
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->N:Ljava/lang/String;

    const-string v7, "tp_v25"

    .line 48
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->O:Ljava/lang/String;

    const-string v7, "tp_v50"

    .line 49
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->P:Ljava/lang/String;

    const-string v7, "tp_v75"

    .line 50
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->Q:Ljava/lang/String;

    const-string v7, "tp_v100"

    .line 51
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->R:Ljava/lang/String;

    const-string v7, "tp_vpaused"

    .line 52
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->S:Ljava/lang/String;

    const-string v7, "tp_vclick"

    .line 53
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->T:Ljava/lang/String;

    const-string v7, "tp_vmute"

    .line 54
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->U:Ljava/lang/String;

    const-string v7, "tp_vunmute"

    .line 55
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->V:Ljava/lang/String;

    const-string v7, "tp_ec_show"

    .line 56
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->W:Ljava/lang/String;

    const-string v7, "tp_ec_close"

    .line 57
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/o6/h;->X:Ljava/lang/String;

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/smartdigimkt/o6/h;->Y:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/smartdigimkt/o6/h;->Z:Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/smartdigimkt/o6/h;->a0:Ljava/lang/String;

    const-string v1, "tp_vresumed"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/smartdigimkt/o6/h;->b0:Ljava/lang/String;

    const-string v1, "tp_vskip"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/smartdigimkt/o6/h;->c0:Ljava/lang/String;

    const-string v1, "tp_vfail"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/smartdigimkt/o6/h;->d0:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->e0:Ljava/lang/String;

    const-string v0, "tp_dp_start"

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->f0:Ljava/lang/String;

    const-string v0, "tp_dp_succ"

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->g0:Ljava/lang/String;

    const-string v0, "tp_app_install"

    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->h0:Ljava/lang/String;

    const-string v0, "tp_app_uninstall"

    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->i0:Ljava/lang/String;

    const-string v0, "tp_app_unknow"

    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->j0:Ljava/lang/String;

    const-string v0, "tp_dp_inst_fail"

    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->l0:Ljava/lang/String;

    const-string v0, "tp_dp_uninst_fail"

    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->k0:Ljava/lang/String;

    const-string v0, "tp_vd_succ"

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->m0:Ljava/lang/String;

    const-string v0, "tp_vrewarded"

    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->n0:Ljava/lang/String;

    const-string v0, "tp_load_success"

    .line 74
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->o0:Ljava/lang/String;

    const-string v0, "tp_load_fail"

    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->p0:Ljava/lang/String;

    const-string v0, "vready"

    .line 76
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/o6/h;->q0:[Ljava/lang/String;

    const-string v0, "tp_ready"

    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/smartdigimkt/o6/h;->r0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/o6/h;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/o6/h;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 80
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method
