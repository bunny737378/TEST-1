.class public final Lcom/smartdigimkt/s6/c;
.super Lcom/smartdigimkt/s6/e;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lorg/json/JSONObject;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:Lorg/json/JSONObject;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s6/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/s6/c;->M:I

    iput v0, p0, Lcom/smartdigimkt/s6/c;->N:I

    iput v0, p0, Lcom/smartdigimkt/s6/c;->O:I

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lcom/smartdigimkt/s6/c;->T:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/s6/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/s6/c;->M:I

    iput v0, p0, Lcom/smartdigimkt/s6/c;->N:I

    iput v0, p0, Lcom/smartdigimkt/s6/c;->O:I

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lcom/smartdigimkt/s6/c;->T:I

    iput-object p1, p0, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestid"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitid"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psid"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupid"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitgroupid"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asid"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refresh"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/smartdigimkt/s6/c;->O:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "is_s"

    .line 19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v1, "traffic_group_id"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg1"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg2"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg3"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg4"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg5"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg6"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg7"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg8"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg9"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg10"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg11"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg12"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg13"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg14"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg15"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg16"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->B:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg17"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->C:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg18"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->D:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg19"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->E:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg20"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->F:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg21"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg22"

    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg23"

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg24"

    .line 45
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg25"

    .line 46
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wf_id"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->I:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cp_pl_id"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->J:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smartdigimkt/s6/c;->K:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v3, "p_c"

    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "real_p"

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->L:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/smartdigimkt/s6/c;->M:I

    if-eq v1, v2, :cond_2

    const-string v3, "real_g"

    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/smartdigimkt/s6/c;->N:I

    if-eq v1, v2, :cond_3

    const-string v2, "real_t"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/s6/c;->P:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adap_c"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "x_c"

    .line 55
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/s6/c;->R:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "o_r"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->R:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/s6/c;->S:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tp_bid_id_req_id"

    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->S:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "channel_from"

    iget v2, p0, Lcom/smartdigimkt/s6/c;->T:I

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/n6/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/smartdigimkt/n6/a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->f:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/smartdigimkt/n6/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->k:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->R:Ljava/lang/String;

    .line 7
    iget p1, p1, Lcom/smartdigimkt/n6/a;->l:I

    iput p1, p0, Lcom/smartdigimkt/s6/c;->T:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/s6/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p1, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    .line 65
    iget v0, p1, Lcom/smartdigimkt/s6/a;->g:I

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->j:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/smartdigimkt/s6/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->i:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/s6/c;->R:Ljava/lang/String;

    :cond_1
    return-void
.end method
