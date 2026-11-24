.class public abstract Lcom/vungle/ads/internal/util/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "storagestats"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 14
    .line 15
    sget-object v1, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 40
    .line 41
    const-string v1, "Error reading host app data size: "

    .line 42
    .line 43
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "HostAppSize"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "app_webview"

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v3, Lz01;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lz01;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lkq2;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lkq2;-><init>(Lz01;)V

    .line 98
    .line 99
    .line 100
    move-wide v3, v0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lw0;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lw0;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    add-long/2addr v3, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-wide v3, v0

    .line 126
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const-string v2, "webviewCache"

    .line 137
    .line 138
    invoke-static {p0, v2}, Lpq2;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    new-instance v2, Lz01;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lz01;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lkq2;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lkq2;-><init>(Lz01;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw0;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lw0;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    add-long/2addr v0, v5

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    move-wide v0, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    add-long/2addr v3, v0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception p0

    .line 189
    :goto_3
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 190
    .line 191
    const-string v2, "Error reading WebView data size: "

    .line 192
    .line 193
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v2, "WebViewSize"

    .line 209
    .line 210
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-wide v3, v0

    .line 214
    :cond_5
    :goto_4
    return-wide v3
.end method

.method public static a()Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
