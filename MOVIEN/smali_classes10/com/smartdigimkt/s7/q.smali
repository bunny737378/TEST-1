.class public final Lcom/smartdigimkt/s7/q;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/t7/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/smartdigimkt/t7/o;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/s7/q;->j:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 10

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/t7/o;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/t7/o;->d:Z

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->h()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/t7/o;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/t7/o;->d:Z

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->i()I

    move-result v5

    const/16 p1, 0x3e8

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s7/q;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const-string v1, "tk"

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
