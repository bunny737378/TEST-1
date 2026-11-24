.class public abstract Lcom/inmobi/media/sm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static e:Lorg/json/JSONObject;

.field public static f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/sm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/sm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 94
    sget-object v0, Lcom/inmobi/media/sm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/sm;->d:Z

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 98
    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/sm;->d:Z

    .line 99
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 100
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unified_id_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v1

    .line 101
    const-string v3, "publisher_provided_unified_id"

    .line 102
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    :goto_0
    sget-object v1, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/sm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v2, "ufid"

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;

    .line 23
    .line 24
    sput-boolean v1, Lcom/inmobi/media/sm;->d:Z

    .line 25
    .line 26
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const-string v1, "unified_id_info_store"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "publisher_provided_unified_id"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    sget-object v2, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;

    .line 54
    .line 55
    sput-boolean v1, Lcom/inmobi/media/sm;->d:Z

    .line 56
    .line 57
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    const-string v1, "unified_id_info_store"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lcom/inmobi/media/sm;->f:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "publisher_provided_unified_id"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "publisher_provided_unified_id"

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, v2, v1, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 4

    .line 133
    sget-object v0, Lcom/inmobi/media/sm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/sm;->c:Z

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lcom/inmobi/media/sm;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 136
    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/sm;->c:Z

    .line 137
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 138
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unified_id_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v1

    const-string v3, "ufids"

    .line 139
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 140
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/sm;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 141
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    :goto_0
    sget-object v1, Lcom/inmobi/media/sm;->e:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 143
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/sm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v2, "ufid"

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/inmobi/media/sm;->e:Lorg/json/JSONObject;

    .line 23
    .line 24
    sput-boolean v1, Lcom/inmobi/media/sm;->c:Z

    .line 25
    .line 26
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const-string v1, "unified_id_info_store"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ufids"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "InMobi_unifiedId"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    sput-object p0, Lcom/inmobi/media/sm;->e:Lorg/json/JSONObject;

    .line 63
    .line 64
    sput-boolean v1, Lcom/inmobi/media/sm;->c:Z

    .line 65
    .line 66
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const-string v1, "unified_id_info_store"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/inmobi/media/sm;->e:Lorg/json/JSONObject;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v2, "ufids"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v3, "ufids"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v1, Lcom/inmobi/media/sm;->e:Lorg/json/JSONObject;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, "InMobi_unifiedId"

    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v2, "InMobi_unifiedId"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    .line 132
    throw p0
.end method
