.class public final Lcom/smartdigimkt/t7/m;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/j3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j3/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j3/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final g()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/j3/d;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/j3/d;->d:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    return-object v0
.end method
