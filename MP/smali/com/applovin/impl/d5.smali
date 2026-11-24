.class public Lcom/applovin/impl/d5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/d5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/d5;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "com.applovin.sdk.1"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/d5;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    :try_start_0
    const-class p1, Lcom/applovin/impl/c5;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-class p1, Lcom/applovin/impl/v3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    invoke-direct {p0}, Lcom/applovin/impl/d5;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 314
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 316
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 318
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 320
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 321
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 322
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 323
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 324
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 326
    :cond_5
    const-string p0, "SDK Error: unknown value type: "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lhq8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.applovin.sdk."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/v7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/applovin/impl/e5;->j:Lcom/applovin/impl/e5;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/d5;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/d5;->e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/c5;->c()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/applovin/impl/c5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v3}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lcom/applovin/impl/c5;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, p0, Lcom/applovin/impl/d5;->c:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v6, v4, v8, v5, v7}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v5, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    :try_start_2
    const-string v5, "SettingsManager"

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Unable to load \""

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "\""

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5, v3, v4}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "SettingsManager"

    .line 138
    .line 139
    const-string v6, "initSettings"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v6, v4}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    throw p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/applovin/impl/c5;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 303
    iget-object v0, p0, Lcom/applovin/impl/d5;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->a()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 306
    :cond_0
    invoke-virtual {p1, p0}, Lcom/applovin/impl/c5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 307
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 308
    :cond_1
    const-string p0, "No setting type specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/applovin/impl/d5;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    iget-object p0, p0, Lcom/applovin/impl/d5;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/SharedPreferences;)V

    return-void

    .line 313
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/c5;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/d5;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 301
    :cond_0
    const-string p0, "No new value specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 302
    :cond_1
    const-string p0, "No setting type specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/impl/c5;->u:Lcom/applovin/impl/c5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v5}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;)Lcom/applovin/impl/c5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v7, v2

    .line 68
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/impl/c5;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v5, p1, v8}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v8, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lcom/applovin/impl/c5;->V5:Lcom/applovin/impl/c5;

    .line 86
    .line 87
    if-ne v6, v8, :cond_3

    .line 88
    .line 89
    iget-object v8, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v9, Lcom/applovin/impl/c5;->W5:Lcom/applovin/impl/c5;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v5

    .line 121
    :try_start_2
    const-string v6, "SettingsManager"

    .line 122
    .line 123
    const-string v7, "Unable to convert setting object "

    .line 124
    .line 125
    invoke-static {v6, v7, v5}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "SettingsManager"

    .line 135
    .line 136
    const-string v8, "loadSettingsThrowable"

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v5

    .line 143
    const-string v6, "SettingsManager"

    .line 144
    .line 145
    const-string v7, "Unable to parse JSON settingsValues array"

    .line 146
    .line 147
    invoke-static {v6, v7, v5}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "SettingsManager"

    .line 157
    .line 158
    const-string v8, "loadSettingsException"

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_4
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_6

    .line 172
    .line 173
    new-instance p1, Lcom/applovin/impl/z2;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/applovin/impl/z2;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "========== UPDATED SETTINGS =========="

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/applovin/impl/c5;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, " ("

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ")"

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v4, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const-string v1, "========== END =========="

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget-object v1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "SettingsManager"

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/applovin/impl/z2;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    sget-object p1, Lcom/applovin/impl/e5;->j:Lcom/applovin/impl/e5;

    .line 276
    .line 277
    sget-object v1, Lcom/applovin/impl/c5;->e7:Lcom/applovin/impl/c5;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {p1, p0, v1}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    throw p0

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    goto :goto_4
.end method

.method public b(Lcom/applovin/impl/c5;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d5;->c(Lcom/applovin/impl/c5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public c(Lcom/applovin/impl/c5;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/c5;->k:Lcom/applovin/impl/c5;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public e()V
    .locals 9

    .line 1
    sget-object v0, Lcom/applovin/impl/e5;->j:Lcom/applovin/impl/e5;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/d5;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/d5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/d5;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/applovin/impl/c5;->c()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/applovin/impl/c5;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/applovin/impl/d5;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v8, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    .line 85
    invoke-virtual {v8, v5, v6, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v5, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    invoke-virtual {v5, v7, v6, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/l;

    .line 101
    .line 102
    sget-object v0, Lcom/applovin/impl/c5;->R6:Lcom/applovin/impl/c5;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, Lcom/applovin/impl/f5;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :goto_1
    monitor-exit v2

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_2
.end method
