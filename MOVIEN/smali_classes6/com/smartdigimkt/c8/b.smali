.class public abstract Lcom/smartdigimkt/c8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;


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


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/b;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/b;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/smartdigimkt/c8/b;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/c8/b;->d:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c8/b;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "cached"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/c8/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/smartdigimkt/c8/b;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    move-object v6, v2

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/smartdigimkt/c8/b;->a:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "1"

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v7, "2"

    .line 13
    :cond_1
    new-instance v8, Lcom/smartdigimkt/s6/c;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "3000007"

    iput-object v9, v8, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iput-object p1, v8, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    :cond_2
    iput-object v7, v8, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    iput-object v4, v8, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object v5, v8, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    iput-object v6, v8, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 16
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_4
    instance-of p1, p0, Lcom/smartdigimkt/c8/a;

    if-eqz p1, :cond_10

    .line 19
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->a0:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-nez p1, :cond_8

    :try_start_2
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 25
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->a0:Ljava/lang/String;

    const-string v1, "at_a_cg"

    .line 26
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/v6/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->b0:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->b0:Ljava/lang/String;

    const-string v1, "at_a_re"

    .line 42
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 44
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/v6/n;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_c
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->c0:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    if-nez p1, :cond_e

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 57
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->c0:Ljava/lang/String;

    const-string v1, "at_a_rc"

    .line 58
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 60
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/c8/a;

    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    if-nez p1, :cond_f

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 63
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/v6/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_10
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "n_cache"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/c8/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "cached"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catchall_0
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/c8/b;->b:Ljava/util/HashMap;

    .line 49
    return-void
.end method
