.class public final Lcom/smartdigimkt/u7/f;
.super Lcom/smartdigimkt/u7/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u7/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/u7/f;->c:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 7

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/n7/a;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1}, Lcom/smartdigimkt/n7/a;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v3, "app_id"

    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tcp_tk_da_type"

    iget v4, p0, Lcom/smartdigimkt/u7/d;->a:I

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "tcp_rate"

    iget-object v4, p0, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/u7/f;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/s6/b;

    .line 22
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_1

    :try_start_1
    const-string v5, "ofl"

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api_ver=1.0&common="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/e8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    const-string v3, "common"

    .line 28
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "api_ver"

    const-string v1, "1.0"

    .line 30
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 31
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v2, ""

    const-string v1, "tk"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/smartdigimkt/u7/f;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v8}, Lcom/smartdigimkt/u7/f;->a(Z)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x3e8

    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v9

    const/4 v10, 0x3

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u7/f;->c:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/u7/f;->a(Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/u7/d;->a(Ljava/lang/String;)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-array v0, v1, [B

    .line 23
    return-object v0
.end method
