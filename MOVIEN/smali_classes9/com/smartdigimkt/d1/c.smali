.class public final Lcom/smartdigimkt/d1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/d1/c;->c:I

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/d1/c;->l:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/d1/c;->p:I

    .line 19
    .line 20
    iput v0, p0, Lcom/smartdigimkt/d1/c;->q:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/smartdigimkt/d1/c;->s:I

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 5

    .line 43
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/smartdigimkt/d1/c;->c:I

    iput-object p0, v0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    iput-object v3, v0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    iput v2, v0, Lcom/smartdigimkt/d1/c;->e:I

    const/4 p0, -0x2

    iput p0, v0, Lcom/smartdigimkt/d1/c;->g:I

    iput p0, v0, Lcom/smartdigimkt/d1/c;->f:I

    const/4 p0, 0x5

    iput p0, v0, Lcom/smartdigimkt/d1/c;->h:I

    const-wide/16 v3, 0xe10

    iput-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    const/4 p0, 0x2

    iput p0, v0, Lcom/smartdigimkt/d1/c;->j:I

    iput v2, v0, Lcom/smartdigimkt/d1/c;->i:I

    const/16 p0, 0x64

    :try_start_0
    iput p0, v0, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput p0, v0, Lcom/smartdigimkt/d1/c;->r:I

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    iput p0, v0, Lcom/smartdigimkt/d1/c;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput p0, v0, Lcom/smartdigimkt/d1/c;->s:I

    :goto_1
    iput v2, v0, Lcom/smartdigimkt/d1/c;->t:I

    iput p0, v0, Lcom/smartdigimkt/d1/c;->u:I

    const/16 p0, 0x3c

    iput p0, v0, Lcom/smartdigimkt/d1/c;->l:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/smartdigimkt/d1/c;->p:I

    iput p0, v0, Lcom/smartdigimkt/d1/c;->q:I

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/d1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, v0, Lcom/smartdigimkt/d1/c;->c:I

    .line 41
    .line 42
    iput v2, v0, Lcom/smartdigimkt/d1/c;->e:I

    .line 43
    const/4 p0, -0x2

    .line 44
    .line 45
    iput p0, v0, Lcom/smartdigimkt/d1/c;->g:I

    .line 46
    .line 47
    iput p0, v0, Lcom/smartdigimkt/d1/c;->f:I

    .line 48
    const/4 p0, 0x5

    .line 49
    .line 50
    iput p0, v0, Lcom/smartdigimkt/d1/c;->h:I

    .line 51
    .line 52
    const-wide/16 v1, 0xe10

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/smartdigimkt/d1/c;->k:J

    .line 55
    const/4 p0, 0x2

    .line 56
    .line 57
    iput p0, v0, Lcom/smartdigimkt/d1/c;->j:I

    .line 58
    const/4 p0, 0x3

    .line 59
    .line 60
    iput p0, v0, Lcom/smartdigimkt/d1/c;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    const-string v1, "adSourceList"

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ad_source_timeout"

    .line 11
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "tpqn"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->e:I

    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqn"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->f:I

    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "acn"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->g:I

    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wt"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->h:I

    .line 15
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_time"

    const-wide/16 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v5, p0, Lcom/smartdigimkt/d1/c;->c:I

    .line 17
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlct"

    iget-wide v5, p0, Lcom/smartdigimkt/d1/c;->k:J

    .line 18
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "autoplay"

    iget v5, p0, Lcom/smartdigimkt/d1/c;->i:I

    .line 19
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlnet"

    iget v5, p0, Lcom/smartdigimkt/d1/c;->j:I

    .line 20
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_offer"

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cb_type"

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clct"

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clcq"

    .line 24
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ready_rate"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->r:I

    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->t:I

    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impt"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->u:I

    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_type"

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_ads_url"

    .line 29
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playclosebtn_tm"

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_ctdown"

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_alert"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "closeBtn"

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "refreshFq"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->l:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "countdown"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->n:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allowSkip"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->m:I

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tmorl"

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "placementid"

    iget-object v2, p0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltafemty"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->p:I

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ltorwc"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->q:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 42
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

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
    const-string v2, "offset = "

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget v2, p0, Lcom/smartdigimkt/d1/c;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, " unitId = "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, " fbPlacementId = null"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
