.class public abstract Le4/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Le2/e;
    .locals 4

    .line 1
    new-instance v0, Le2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Le2/e;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Le2/e;->Z:Z

    .line 11
    .line 12
    const/16 p0, 0x1f40

    .line 13
    .line 14
    iput p0, v0, Le2/e;->X:I

    .line 15
    .line 16
    iput p0, v0, Le2/e;->Y:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "User-Agent"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lx7/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, v0, Le2/e;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lf3/s;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    iput-object v1, p1, Lf3/s;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "User-Agent"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx7/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "http.agent"

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "http"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "https"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
