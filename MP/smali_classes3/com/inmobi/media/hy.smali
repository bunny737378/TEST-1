.class public abstract Lcom/inmobi/media/hy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a()Lcom/inmobi/media/ze;
    .locals 2

    .line 221
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 222
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 223
    invoke-static {v0}, Lcom/inmobi/media/hy;->a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/ze;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/inmobi/media/ze;->l:Lcom/inmobi/media/ze;

    :goto_0
    if-nez v0, :cond_1

    .line 226
    invoke-static {}, Lcom/inmobi/media/hy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/inmobi/media/ze;->i:Lcom/inmobi/media/ze;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    .line 228
    :cond_2
    sget-object v0, Lcom/inmobi/media/ze;->h:Lcom/inmobi/media/ze;

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/ze;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/inmobi/media/ze;->j:Lcom/inmobi/media/ze;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/ze;->j:Lcom/inmobi/media/ze;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/ze;->j:Lcom/inmobi/media/ze;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 34
    .line 35
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_c

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_c

    .line 57
    .line 58
    sget-object p0, Lcom/inmobi/media/wc;->a:Landroid/net/Network;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p0, v3

    .line 79
    :goto_0
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/inmobi/media/ze;->j:Lcom/inmobi/media/ze;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-wide v5, Lcom/inmobi/media/wc;->d:J

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long p0, v5, v7

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v7, v5

    .line 99
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getRefreshDebounceTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 117
    .line 118
    :goto_1
    cmp-long p0, v7, v5

    .line 119
    .line 120
    if-ltz p0, :cond_b

    .line 121
    .line 122
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sput-wide v5, Lcom/inmobi/media/wc;->d:J

    .line 127
    .line 128
    sget-object p0, Lcom/inmobi/media/wc;->a:Landroid/net/Network;

    .line 129
    .line 130
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    sget-wide v5, Lcom/inmobi/media/wc;->c:J

    .line 137
    .line 138
    sget-object p0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    sub-long/2addr v7, v5

    .line 145
    sget-boolean p0, Lcom/inmobi/media/wc;->b:Z

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getValidatedExpiry()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-wide/32 v1, 0x1d4c0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getNonValidatedExpiry()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const-wide/16 v1, 0x7530

    .line 188
    .line 189
    :goto_2
    cmp-long p0, v7, v1

    .line 190
    .line 191
    if-lez p0, :cond_b

    .line 192
    .line 193
    :cond_a
    sget-object p0, Lcom/inmobi/media/wc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    sget-object p0, Lcom/inmobi/media/nm;->e:Luf1;

    .line 203
    .line 204
    new-instance v1, Lcom/inmobi/media/vc;

    .line 205
    .line 206
    invoke-direct {v1, v0, v4}, Lcom/inmobi/media/vc;-><init>(Landroid/net/Network;Lge1;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {p0, v4, v4, v1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 211
    .line 212
    .line 213
    :cond_b
    sget-boolean p0, Lcom/inmobi/media/wc;->b:Z

    .line 214
    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    :cond_c
    return-object v4

    .line 218
    :cond_d
    sget-object p0, Lcom/inmobi/media/ze;->o:Lcom/inmobi/media/ze;

    .line 219
    .line 220
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :cond_2
    return v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return v1
.end method
