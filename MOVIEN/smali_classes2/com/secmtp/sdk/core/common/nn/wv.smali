.class public final Lcom/secmtp/sdk/core/common/nn/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:I

.field private mn:I

.field private mu:I

.field private mv:D

.field private mw:D

.field private my:Ljava/lang/String;

.field private nm:I

.field private nn:J

.field private nu:I

.field private nv:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/mun;)Lcom/secmtp/sdk/core/common/nn/wv;
    .locals 3

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/wv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/wv;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mm:I

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mun;->vy()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mn:I

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mun;->vm()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mu:I

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mun;->wm()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mv:D

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mun;->wn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->my:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mun;->yn()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->nm:I

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mun;->yy()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mw:D

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mun;->yu()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/nn/wv;->mm(Lcom/secmtp/sdk/core/common/nn/wv;Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/nny;)Lcom/secmtp/sdk/core/common/nn/wv;
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/wv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/wv;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mm:I

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nny;->vy()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mn:I

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nny;->wu()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mu:I

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nny;->uv()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->mv:D

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nny;->nm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/wv;->nv:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nny;->ww()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/nn/wv;->mm(Lcom/secmtp/sdk/core/common/nn/wv;Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/wv;Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wv;->nn:J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isCompared()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wv;->nu:I

    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 5

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "t"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wv;->mm:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "post_t"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wv;->mn:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wv;->mv:D

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wv;->nn:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "real_wait_price_t"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wv;->nu:I

    if-lez v1, :cond_1

    const-string v2, "bp_from"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wv;->mm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "reason"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wv;->my:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "winner_firm_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wv;->nm:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wv;->mw:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    const-string v3, "custom_f_price"

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wv;->mm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "h_code"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wv;->nv:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v0
.end method
