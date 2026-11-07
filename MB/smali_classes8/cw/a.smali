.class public abstract Lcw/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;Lyv/d;Ljava/io/File;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Tinker.PatchGuard"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lyv/d;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Lyv/d;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lyv/d;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p2, v3

    .line 61
    .line 62
    aput-object p1, p2, v1

    .line 63
    .line 64
    const-string p0, "size mismatch: expected=%d, actual=%d"

    .line 65
    .line 66
    invoke-static {v2, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    invoke-virtual {p1}, Lyv/d;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lyv/d;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lyv/d;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lyv/d;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, p1, v3

    .line 109
    .line 110
    aput-object p2, p1, v1

    .line 111
    .line 112
    const-string p0, "md5 mismatch: expected=%s, actual=%s"

    .line 113
    .line 114
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_3
    invoke-virtual {p1}, Lyv/d;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lyv/d;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-lez p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lyv/d;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lyv/d;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array p2, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p2, v3

    .line 159
    .line 160
    aput-object p0, p2, v1

    .line 161
    .line 162
    const-string p0, "appId mismatch: expected=%s, actual=%s"

    .line 163
    .line 164
    invoke-static {v2, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_4
    invoke-static {p0}, Lcw/a;->b(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1}, Lyv/d;->l()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-lez p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Lyv/d;->l()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ge p0, p2, :cond_5

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1}, Lyv/d;->l()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array p2, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p0, p2, v3

    .line 199
    .line 200
    aput-object p1, p2, v1

    .line 201
    .line 202
    const-string p0, "versionCode %d < min %d"

    .line 203
    .line 204
    invoke-static {v2, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_5
    invoke-virtual {p1}, Lyv/d;->k()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Lyv/d;->k()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-le p0, p2, :cond_6

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1}, Lyv/d;->k()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array p2, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p0, p2, v3

    .line 235
    .line 236
    aput-object p1, p2, v1

    .line 237
    .line 238
    const-string p0, "versionCode %d > max %d"

    .line 239
    .line 240
    invoke-static {v2, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_6
    return v1

    .line 245
    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    const-string v4, "null"

    .line 253
    .line 254
    :goto_1
    if-eqz p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    move p2, v1

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    move p2, v3

    .line 265
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/4 v5, 0x4

    .line 270
    new-array v5, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p0, v5, v3

    .line 273
    .line 274
    aput-object p1, v5, v1

    .line 275
    .line 276
    aput-object v4, v5, v0

    .line 277
    .line 278
    const/4 p0, 0x3

    .line 279
    aput-object p2, v5, p0

    .line 280
    .line 281
    const-string p0, "canApply early-exit: context=%s, info=%s, patchFile=%s, exists=%s"

    .line 282
    .line 283
    invoke-static {v2, p0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return v3
.end method

.method private static b(Landroid/content/Context;)I
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
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return p0

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
    const-string p0, "Tinker.PatchGuard"

    .line 41
    .line 42
    const-string v2, "getVersionCode failed, version range check will be skipped: %s"

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method
