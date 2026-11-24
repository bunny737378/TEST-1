.class public abstract Lcom/apm/insight/runtime/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/apm/insight/CrashType;

.field protected b:Landroid/content/Context;

.field private c:Lcom/apm/insight/ICommonParams;

.field private d:Lcom/apm/insight/runtime/a/b;

.field private e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method public constructor <init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->c()Lcom/apm/insight/ICommonParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 21
    .line 22
    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/apm/insight/e;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(ILjava/lang/String;)Lcom/apm/insight/entity/a;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/e;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "is_mp"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getPluginInfo()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Data fetch failed since source misstake:\n"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/apm/insight/entity/a;->b(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "process_name"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "remote_process"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "pid"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getPatchInfo()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Data fetch failed since source misstake:\n"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/e;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    const-string v0, "business"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    xor-int/2addr p0, v1

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "is_background"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 349
    const/4 p0, 0x6

    return p0
.end method

.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/apm/insight/entity/a;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/apm/insight/entity/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/d;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "battery"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/apm/insight/a;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "custom"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v3, "_"

    .line 102
    .line 103
    const-string v4, "custom_cost_"

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    move v5, v0

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v5, v6, :cond_5

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/apm/insight/AttachUserData;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 125
    .line 126
    invoke-interface {v6, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v2, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sub-long/2addr v9, v7

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v6

    .line 177
    invoke-static {v2, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    :try_start_1
    const-string p1, "fd_count"

    .line 184
    .line 185
    invoke-static {}, Lcom/apm/insight/a;->f()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    :catchall_1
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v5, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "custom_long"

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    new-instance v5, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v0, v6, :cond_7

    .line 229
    .line 230
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/apm/insight/AttachUserData;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 241
    .line 242
    invoke-interface {v6, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v5, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    sub-long/2addr v9, v7

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_2
    move-exception v6

    .line 293
    invoke-static {v5, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :catchall_3
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/util/Map$Entry;

    .line 318
    .line 319
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    return-object p2

    .line 334
    :cond_9
    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 335
    .line 336
    .line 337
    return-object p2
.end method

.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 0

    .line 338
    return-object p1
.end method

.method public final a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 7
    .param p1    # Lcom/apm/insight/entity/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/runtime/a/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 339
    new-instance p1, Lcom/apm/insight/entity/a;

    invoke-direct {p1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p1

    .line 340
    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1

    .line 342
    :try_start_0
    invoke-interface {p2, v1, v0}, Lcom/apm/insight/runtime/a/c$a;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz p2, :cond_3

    .line 344
    :try_start_2
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()I

    invoke-interface {p2, v1, v0}, Lcom/apm/insight/runtime/a/c$a;->b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 346
    :goto_1
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 347
    :cond_3
    const-string v4, "step_cost_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 93
    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    .line 120
    const/4 p0, 0x1

    return p0
.end method
