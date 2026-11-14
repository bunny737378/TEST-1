.class public abstract Law/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law/b;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    invoke-static {}, Law/b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "Tinker.HotfixCfgLoader"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "no remote hotfix config, keep local defaults"

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    sget-object v1, Law/b;->a:Lcom/google/gson/Gson;

    .line 38
    .line 39
    const-class v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Law/b;->a:Lcom/google/gson/Gson;

    .line 57
    .line 58
    const-class v5, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "remote hotfix config parsed as null"

    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Law/b;->c(Lyv/a;Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;)Lyv/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lyv/a;->H(Lyv/a;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "remote hotfix config applied: enabled=%s, crashThreshold=%s, logEnabed=%s"

    .line 88
    .line 89
    iget-object v5, v1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->enabled:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->crashThreshold:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->logEnabled:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v7, v3

    .line 99
    .line 100
    aput-object v6, v7, v0

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    aput-object v1, v7, v5

    .line 104
    .line 105
    invoke-static {v4, v2, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    const-string v1, "failed to apply remote hotfix config: %s"

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Tinker.HotfixCfgLoader"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Leo/f;->c:Leo/f$a;

    .line 7
    .line 8
    invoke-virtual {v4}, Leo/f$a;->a()Leo/f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "hotfix_config"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v1}, Leo/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string v5, "loaded hotfix config JSON from ConfigManager, length=%d"

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-array v7, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v7, v0

    .line 49
    .line 50
    invoke-static {v2, v5, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v1, v0

    .line 61
    .line 62
    const-string v0, "failed to load hotfix config from ConfigManager: %s"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3
.end method

.method private static c(Lyv/a;Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;)Lyv/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lyv/a$b;->z(Lyv/a;)Lyv/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->enabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lyv/a$b;->y(Z)Lyv/a$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->httpConnectTimeoutMs:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lyv/a$b;->A(I)Lyv/a$b;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->httpReadTimeoutMs:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lyv/a$b;->B(I)Lyv/a$b;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->maxRetryDelayMs:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lyv/a$b;->G(J)Lyv/a$b;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->defaultMaxRetry:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lyv/a$b;->w(I)Lyv/a$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->defaultRetryDelayMs:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lyv/a$b;->x(J)Lyv/a$b;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->crashThreshold:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lyv/a$b;->u(I)Lyv/a$b;

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->crashWindowMs:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1}, Lyv/a$b;->v(J)Lyv/a$b;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->logFileMaxSizeBytes:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lyv/a$b;->D(J)Lyv/a$b;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->logFileName:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lyv/a$b;->E(Ljava/lang/String;)Lyv/a$b;

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->maxPatchSizeBytes:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lyv/a$b;->F(J)Lyv/a$b;

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->patchCacheDir:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lyv/a$b;->I(Ljava/lang/String;)Lyv/a$b;

    .line 127
    .line 128
    .line 129
    :cond_b
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->watchdogTimeoutMs:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v0, v1}, Lyv/a$b;->J(J)Lyv/a$b;

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v0, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->workManagerBackoffMs:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Lyv/a$b;->K(J)Lyv/a$b;

    .line 149
    .line 150
    .line 151
    :cond_d
    iget-object p1, p1, Lcom/transsion/tinker/lib/custom/config/HotfixRemoteConfig;->logEnabled:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lyv/a$b;->C(Z)Lyv/a$b;

    .line 160
    .line 161
    .line 162
    :cond_e
    invoke-virtual {p0}, Lyv/a$b;->s()Lyv/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
