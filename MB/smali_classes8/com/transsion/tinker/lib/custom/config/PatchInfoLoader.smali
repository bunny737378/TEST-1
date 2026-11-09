.class public abstract Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;,
        Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;
    }
.end annotation


# direct methods
.method private static a(Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;)Lyv/d;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->bundleUrl:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Tinker.PatchInfoLoader"

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "https://"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string p0, "patchInfo.bundleUrl must be HTTPS, skip: %s"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v4, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->tinkerId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->id:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "hotfix_"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v3, "hotfix_bff"

    .line 98
    .line 99
    :goto_0
    new-instance v6, Lyv/d$b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v6, v1, v3}, Lyv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Lyv/d$b;->y(Ljava/lang/String;)Lyv/d$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v5, p0, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->patchSize:J

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Lyv/d$b;->x(J)Lyv/d$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->bundleMd5:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->bundleMd5:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lyv/d$b;->u(Ljava/lang/String;)Lyv/d$b;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lyv/d$b;->q()Lyv/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lyv/d;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lyv/d;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v5, 0x2

    .line 154
    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v5, v2

    .line 157
    .line 158
    aput-object v3, v5, v0

    .line 159
    .line 160
    const-string v0, "loaded pending patch: patchId=%s tinkerId=%s"

    .line 161
    .line 162
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_5
    :goto_1
    const-string p0, "patchInfo.tinkerId is empty, Tinker install will fail, skip"

    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v4, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    :goto_2
    const-string p0, "patchInfo.bundleUrl is empty, skip"

    .line 175
    .line 176
    new-array v0, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v4, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method private static b(Landroid/content/Context;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/bridge/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    int-to-long v0, p0

    .line 30
    return-wide v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "Tinker.PatchInfoLoader"

    .line 41
    .line 42
    const-string v0, "getVersionCode failed: %s"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Tinker.PatchInfoLoader"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lyv/a;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "isAbiExactMatch: patch.abiFilter=%s local.ndkFilter=%s matched=%b"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v7, v0

    .line 48
    .line 49
    aput-object v3, v7, v1

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v6, v7, p0

    .line 53
    .line 54
    invoke-static {v2, v5, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const-string p0, "isAbiExactMatch: ndkFilter not set in HotfixConfig, treat as matched"

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v3, v0

    .line 75
    .line 76
    const-string p0, "isAbiExactMatch failed: %s, treat as matched"

    .line 77
    .line 78
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static d(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const-string v4, "Tinker.PatchInfoLoader"

    .line 7
    .line 8
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lyv/a;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    sget-object v6, Lfh/c;->e:Lfh/c$a;

    .line 17
    .line 18
    invoke-virtual {v6}, Lfh/c$a;->a()Lfh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-class v7, Lzv/a;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lzv/a;

    .line 29
    .line 30
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lyv/a;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "loadPatchInfo: appPath=%s channel=%s"

    .line 39
    .line 40
    new-array v9, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v9, v2

    .line 43
    .line 44
    aput-object v7, v9, v1

    .line 45
    .line 46
    invoke-static {v4, v8, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v5, v3, v7}, Lzv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lretrofit2/d;->execute()Lretrofit2/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lretrofit2/h0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/transsion/tinker/lib/custom/check/CheckUpdateResponse;

    .line 62
    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    iget v6, v5, Lcom/transsion/tinker/lib/custom/check/CheckUpdateResponse;->code:I

    .line 66
    .line 67
    if-nez v6, :cond_c

    .line 68
    .line 69
    iget-object v5, v5, Lcom/transsion/tinker/lib/custom/check/CheckUpdateResponse;->data:Lcom/transsion/tinker/lib/custom/check/BffCheckUpdateData;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    iget-object v5, v5, Lcom/transsion/tinker/lib/custom/check/BffCheckUpdateData;->hotUpdates:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v5, :cond_b

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-static {p0}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader;->b(Landroid/content/Context;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v8, v5

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-wide v10, v9, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->targetVersionCode:J

    .line 113
    .line 114
    cmp-long v10, v10, v6

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v10, v9, Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;->abiFilter:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-static {v9}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader;->a(Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;)Lyv/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-static {v10}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader;->c(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-static {v9}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader;->a(Lcom/transsion/tinker/lib/custom/check/BffPatchInfo;)Lyv/d;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    :cond_7
    if-eqz v8, :cond_8

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    :cond_8
    if-eqz v5, :cond_a

    .line 160
    .line 161
    const-string p0, "check-update: selected patch patchId=%s (exactMatch=%b)"

    .line 162
    .line 163
    invoke-virtual {v5}, Lyv/d;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    move v6, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v6, v2

    .line 172
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v0, v2

    .line 179
    .line 180
    aput-object v6, v0, v1

    .line 181
    .line 182
    invoke-static {v4, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->a(Lyv/d;)Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    const-string p0, "check-update: no patch matched versionCode=%d, server revoked patch"

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v3, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v3, v2

    .line 199
    .line 200
    invoke-static {v4, p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->c()Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_b
    :goto_3
    const-string p0, "check-update: hotUpdates empty, server revoked patch"

    .line 209
    .line 210
    new-array v0, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->c()Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_c
    :goto_4
    const-string p0, "check-update: no valid response, treat as network error"

    .line 221
    .line 222
    new-array v0, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v4, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->b()Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 228
    .line 229
    .line 230
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-object p0

    .line 232
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-array v0, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p0, v0, v2

    .line 239
    .line 240
    const-string p0, "loadPatchInfo failed: %s"

    .line 241
    .line 242
    invoke-static {v4, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->b()Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
