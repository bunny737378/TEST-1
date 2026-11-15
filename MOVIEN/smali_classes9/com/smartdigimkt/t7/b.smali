.class public final Lcom/smartdigimkt/t7/b;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/t7/b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/t7/b;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(I)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "app_id"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/t7/b;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/t7/b;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string v2, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "tcp_tk_da_type"

    .line 9
    .line 10
    iget v2, p0, Lcom/smartdigimkt/t7/b;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/t7/d;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/t7/d;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->o:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "https://da.hookspf.com/v1/open/da"

    .line 24
    :cond_1
    return-object v0
.end method
