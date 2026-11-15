.class public Lcom/mbridge/msdk/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->x:I

    .line 22
    .line 23
    const/16 v2, 0x3c

    .line 24
    .line 25
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->y:I

    .line 26
    .line 27
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    iput v3, p0, Lcom/mbridge/msdk/setting/c;->F:I

    .line 34
    .line 35
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->G:I

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->H:I

    .line 40
    .line 41
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/l;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 5
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/setting/l;

    invoke-direct {v2}, Lcom/mbridge/msdk/setting/l;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "unitId"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    const-string v1, "ab_id"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/lang/String;)V

    const-string v1, "rid"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(Ljava/lang/String;)V

    const-string v1, "adSourceList"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 13
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    :cond_1
    const-string v1, "ad_source_timeout"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 18
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 19
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    :cond_3
    const-string v1, "tpqn"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->x(I)V

    const-string v1, "aqn"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(I)V

    const-string v1, "acn"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(I)V

    const-string v1, "wt"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->z(I)V

    const-string v1, "iscasf"

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->o(I)V

    const-string v1, "spmxrt"

    const/16 v5, 0x1388

    .line 26
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->w(I)V

    const-string v1, "current_time"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->c(J)V

    const-string v1, "offset"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->r(I)V

    const-string v1, "dlct"

    const-wide/16 v5, 0xe10

    .line 29
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->d(J)V

    const-string v1, "autoplay"

    .line 30
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(I)V

    const-string v1, "dlnet"

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->k(I)V

    const-string v1, "no_offer"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(Ljava/lang/String;)V

    const-string v1, "cb_type"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(I)V

    const-string v1, "clct"

    const-wide/32 v6, 0x15180

    .line 34
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->b(J)V

    const-string v1, "clcq"

    const-wide/16 v6, 0x12c

    .line 35
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->a(J)V

    const-string v1, "ready_rate"

    const/16 v6, 0x64

    .line 36
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->u(I)V

    const-string v1, "cd_rate"

    .line 37
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->g(I)V

    const-string v1, "content"

    .line 38
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->i(I)V

    const-string v1, "impt"

    .line 39
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->m(I)V

    const-string v1, "icon_type"

    .line 40
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->l(I)V

    const-string v1, "no_ads_url"

    .line 41
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(Ljava/lang/String;)V

    const-string v1, "playclosebtn_tm"

    const/4 v6, -0x1

    .line 42
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->t(I)V

    const-string v1, "play_ctdown"

    .line 43
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->s(I)V

    const-string v1, "close_alert"

    .line 44
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->h(I)V

    const-string v1, "intershowlimit"

    const/16 v6, 0x1e

    .line 45
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->n(I)V

    const-string v1, "refreshFq"

    const/16 v6, 0x3c

    .line 46
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->v(I)V

    const-string v1, "closeBtn"

    .line 47
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(I)V

    const-string v1, "tmorl"

    .line 48
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v5, :cond_5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 49
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->y(I)V

    const-string v1, "placementid"

    .line 50
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(Ljava/lang/String;)V

    const-string v1, "ltafemty"

    const/16 v3, 0xa

    .line 51
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->p(I)V

    const-string v1, "ltorwc"

    .line 52
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->q(I)V

    const-string v1, "vtag"

    .line 53
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/setting/c;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_5

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    .line 54
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->D:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->E:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->F:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->G:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->H:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->I:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->J:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->N:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/c;->g:I

    return v0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    new-instance v4, Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 28
    move v5, v2

    .line 29
    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v1, "adSourceList"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    new-instance v4, Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    :goto_1
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const-string v1, "ad_source_timeout"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    :cond_3
    const-string v1, "tpqn"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->F()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "aqn"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "acn"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "wt"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->K()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "current_time"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->o()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "offset"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "dlct"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->p()J

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "autoplay"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->L()I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v1, "dlnet"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->q()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "no_offer"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->x()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string v1, "cb_type"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->h()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string v1, "clct"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->k()J

    .line 191
    move-result-wide v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string v1, "clcq"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->j()J

    .line 200
    move-result-wide v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v1, "ready_rate"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->C()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    const-string v1, "content"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->m()I

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    const-string v1, "impt"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->s()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v1, "icon_type"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->r()I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    const-string v1, "no_ads_url"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->w()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v1, "playclosebtn_tm"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->B()I

    .line 254
    move-result v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v1, "play_ctdown"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->A()I

    .line 263
    move-result v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    const-string v1, "close_alert"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->l()I

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string v1, "closeBtn"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->g()I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v1, "refreshFq"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->D()I

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    const-string v1, "countdown"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->n()I

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    const-string v1, "allowSkip"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->d()I

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    const-string v1, "tmorl"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->G()I

    .line 317
    move-result v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    const-string v1, "unitId"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->H()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    const-string v1, "placementid"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->z()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    const-string v1, "ltafemty"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->u()I

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    const-string v1, "ltorwc"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->v()I

    .line 353
    move-result v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    const-string v1, "vtag"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->J()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_3

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    :goto_3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->l:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->f:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->p:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->g:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->q:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->h:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->i:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->h:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->i:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->m:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->j:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->n:I

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->k:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->o:I

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->l:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->r:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->m:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->t:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->n:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->u:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->o:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->p:J

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->q:J

    return-wide v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->x:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->r:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->y:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->t:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->u:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->D:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->w:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->E:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "offset = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " unitId = "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, " fbPlacementId = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/setting/c;->s:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->x:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->F:I

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->y:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->G:I

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->H:I

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->I:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->N:I

    return-void
.end method
