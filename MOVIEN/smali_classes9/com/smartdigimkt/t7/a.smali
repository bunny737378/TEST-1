.class public final Lcom/smartdigimkt/t7/a;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/t7/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/t7/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/t7/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/t7/a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "app_id"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "pl_id"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/t7/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "session_id"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/t7/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, "sy_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    :cond_0
    const-string v1, "deny"

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final e()Lcom/smartdigimkt/o7/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/o7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/o7/c;-><init>()V

    .line 6
    .line 7
    const-string v1, "request"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/t7/a;->a()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/smartdigimkt/n7/a;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "p"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "p2"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/t7/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "request_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/t7/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "bid_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
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
    iget-object v0, p0, Lcom/smartdigimkt/t7/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t7/a;->d:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/smartdigimkt/p6/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "https://adx.hookspf.com/request"

    .line 38
    :cond_2
    return-object v1
.end method
