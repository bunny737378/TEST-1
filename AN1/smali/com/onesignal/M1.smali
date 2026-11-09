.class public abstract Lcom/onesignal/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/M1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/M1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/onesignal/c2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/M1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/L1;->x:Lcom/onesignal/L1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/onesignal/M1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/onesignal/c2;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/onesignal/i2;-><init>(Lcom/onesignal/L1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/onesignal/c2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public static b()Lcom/onesignal/d2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/M1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/L1;->w:Lcom/onesignal/L1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/onesignal/M1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/onesignal/d2;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/onesignal/i2;-><init>(Lcom/onesignal/L1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/onesignal/d2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public static c()Lcom/onesignal/e2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/M1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/L1;->y:Lcom/onesignal/L1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/onesignal/M1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/onesignal/e2;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/onesignal/i2;-><init>(Lcom/onesignal/L1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/onesignal/e2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public static d(Z)Lcom/onesignal/v;
    .locals 9

    .line 1
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/onesignal/w1;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "players/"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "?app_id="

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lcom/onesignal/o;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-direct {v6, p0, v0}, Lcom/onesignal/o;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "CACHE_KEY_GET_TAGS"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v7, 0xea60

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, v0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    new-instance v1, Lcom/onesignal/v;

    .line 62
    .line 63
    sget-boolean v2, Lcom/onesignal/d2;->m:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/onesignal/a2;->f()Lcom/onesignal/C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "tags"

    .line 74
    .line 75
    iget-object v4, v0, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v4, "tags"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, ""

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v0, v3

    .line 135
    :goto_1
    :try_start_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, v1, Lcom/onesignal/v;->w:Z

    .line 139
    .line 140
    iput-object v0, v1, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0
.end method

.method public static e(Lorg/json/JSONObject;Lcom/onesignal/l1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/onesignal/w1;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/onesignal/w1;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/onesignal/M1;->c()Lcom/onesignal/e2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/onesignal/i2;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "players/"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/onesignal/i2;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "/on_purchase"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p0, p1}, Lcom/onesignal/l1;->J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public static f(Lcom/onesignal/K;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/i2;->B(Lcom/onesignal/K;)V

    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/i2;->B(Lcom/onesignal/K;)V

    invoke-static {}, Lcom/onesignal/M1;->c()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/i2;->B(Lcom/onesignal/K;)V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "identifier"

    .line 15
    .line 16
    const-string v4, "identifier"

    .line 17
    .line 18
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v3, "device_type"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v3, "device_type"

    .line 34
    .line 35
    const-string v4, "device_type"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-string v3, "parent_player_id"

    .line 48
    .line 49
    const-string v4, "parent_player_id"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/onesignal/a2;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "subscribableStatus"

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "subscribableStatus"

    .line 83
    .line 84
    const-string v4, "subscribableStatus"

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    :goto_3
    const-string v3, "androidPermission"

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v3, "androidPermission"

    .line 105
    .line 106
    const-string v4, "androidPermission"

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/onesignal/a2;->d:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    iget-object p0, p0, Lcom/onesignal/a2;->b:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-static {p0, v2, p0, v1}, Lcom/onesignal/l1;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method
