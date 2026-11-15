.class public abstract Lcom/smartdigimkt/o0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:[C

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/o0/u;->c:[C

    return-void

    :array_0
    .array-data 2
        0x50s
        0x61s
        0x63s
        0x6bs
        0x61s
        0x67s
        0x65s
        0x4ds
        0x61s
        0x6es
        0x61s
        0x67s
        0x65s
        0x72s
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/smartdigimkt/o0/u;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sput-boolean v0, Lcom/smartdigimkt/o0/u;->a:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    sput-boolean v1, Lcom/smartdigimkt/o0/u;->a:Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lcom/smartdigimkt/o0/u;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smartdigimkt/o0/u;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    :catch_1
    :goto_1
    sput-boolean v0, Lcom/smartdigimkt/o0/u;->b:Z

    .line 55
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    :cond_1
    move-object v1, v0

    .line 58
    .line 59
    :goto_0
    sget-boolean v2, Lcom/smartdigimkt/o0/u;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Android"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "data"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Ljava/io/File;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v1, v0

    .line 167
    .line 168
    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    const-string v5, "mounted"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    new-instance v5, Landroid/os/StatFs;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 197
    move-result v4

    .line 198
    int-to-long v6, v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 202
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    int-to-long v2, v2

    .line 204
    mul-long/2addr v2, v6

    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :catch_1
    :cond_5
    :goto_2
    const-wide/32 v4, 0x1e00000

    .line 213
    .line 214
    cmp-long v2, v2, v4

    .line 215
    .line 216
    if-lez v2, :cond_7

    .line 217
    :cond_6
    move-object v0, v1

    .line 218
    .line 219
    :cond_7
    if-eqz v0, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    sput-object p0, Lcom/smartdigimkt/o0/u;->d:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Lcom/smartdigimkt/b0/a;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/smartdigimkt/b0/a;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    const-class p0, Lcom/smartdigimkt/b0/c;

    .line 247
    monitor-enter p0

    .line 248
    .line 249
    :try_start_3
    sget-object v1, Lcom/smartdigimkt/b0/c;->c:Lcom/smartdigimkt/b0/c;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    new-instance v1, Lcom/smartdigimkt/b0/c;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/smartdigimkt/b0/c;-><init>(Lcom/smartdigimkt/b0/a;)V

    .line 257
    .line 258
    sput-object v1, Lcom/smartdigimkt/b0/c;->c:Lcom/smartdigimkt/b0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    :goto_3
    monitor-exit p0

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/smartdigimkt/b0/c;->a()Lcom/smartdigimkt/b0/c;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    iget-object v0, p0, Lcom/smartdigimkt/b0/c;->a:Lcom/smartdigimkt/b0/a;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/smartdigimkt/b0/a;->a:Lcom/smartdigimkt/b0/d;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b0/c;->a(Lcom/smartdigimkt/b0/d;)Z

    .line 274
    return-void

    .line 275
    :goto_4
    monitor-exit p0

    .line 276
    throw v0
.end method
