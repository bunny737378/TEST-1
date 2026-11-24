.class public abstract Lmw5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lka6;

.field public static final b:Ljava/lang/Object;

.field public static c:Lon1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw5;->a:Lka6;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmw5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lmw5;->c:Lon1;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, La4;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Lon1;
    .locals 2

    .line 1
    new-instance v0, Lon1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmw5;->c:Lon1;

    .line 9
    .line 10
    sget-object v1, Lmw5;->a:Lka6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm2;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmw5;->c:Lon1;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmw5;->c:Lon1;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lmw5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lmw5;->c:Lon1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    return-void

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "dexopt/baseline.prof"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    cmp-long v0, v7, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catch_0
    move v0, v5

    .line 61
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v7, 0x1c

    .line 64
    .line 65
    if-lt v6, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x1e

    .line 68
    .line 69
    if-eq v6, v7, :cond_f

    .line 70
    .line 71
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    new-instance v7, Ljava/io/File;

    .line 74
    .line 75
    const-string v8, "/data/misc/profiles/ref/"

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "primary.prof"

    .line 85
    .line 86
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    cmp-long v6, v7, v2

    .line 100
    .line 101
    if-lez v6, :cond_4

    .line 102
    .line 103
    move v6, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v6, v5

    .line 106
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 107
    .line 108
    new-instance v10, Ljava/io/File;

    .line 109
    .line 110
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v11, "primary.prof"

    .line 120
    .line 121
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    cmp-long v2, v17, v2

    .line 135
    .line 136
    if-lez v2, :cond_5

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v2, v5

    .line 141
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Lmw5;->a(Landroid/content/Context;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "profileInstalled"

    .line 152
    .line 153
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    :try_start_9
    invoke-static {v3}, Llw5;->a(Ljava/io/File;)Llw5;

    .line 163
    .line 164
    .line 165
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    :try_start_a
    invoke-static {}, Lmw5;->b()Lon1;

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    const/4 v9, 0x0

    .line 173
    :goto_5
    const/4 v10, 0x2

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    iget-wide v11, v9, Llw5;->c:J

    .line 177
    .line 178
    cmp-long v11, v11, v15

    .line 179
    .line 180
    if-nez v11, :cond_7

    .line 181
    .line 182
    iget v11, v9, Llw5;->b:I

    .line 183
    .line 184
    if-eq v11, v10, :cond_7

    .line 185
    .line 186
    move v5, v11

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    if-nez v0, :cond_8

    .line 189
    .line 190
    const/high16 v5, 0x50000

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-eqz v6, :cond_9

    .line 194
    .line 195
    move v5, v4

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    if-eqz v2, :cond_a

    .line 198
    .line 199
    move v5, v10

    .line 200
    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    if-eq v5, v4, :cond_b

    .line 205
    .line 206
    move v5, v10

    .line 207
    :cond_b
    if-eqz v9, :cond_c

    .line 208
    .line 209
    iget v0, v9, Llw5;->b:I

    .line 210
    .line 211
    if-ne v0, v10, :cond_c

    .line 212
    .line 213
    if-ne v5, v4, :cond_c

    .line 214
    .line 215
    iget-wide v10, v9, Llw5;->d:J

    .line 216
    .line 217
    cmp-long v0, v7, v10

    .line 218
    .line 219
    if-gez v0, :cond_c

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    :cond_c
    move v14, v5

    .line 223
    new-instance v12, Llw5;

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-direct/range {v12 .. v18}, Llw5;-><init>(IIJJ)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Llw5;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    :cond_d
    :try_start_b
    invoke-virtual {v12, v3}, Llw5;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 238
    .line 239
    .line 240
    :catch_2
    :cond_e
    :try_start_c
    invoke-static {}, Lmw5;->b()Lon1;

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    goto :goto_7

    .line 245
    :catch_3
    invoke-static {}, Lmw5;->b()Lon1;

    .line 246
    .line 247
    .line 248
    monitor-exit v1

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-static {}, Lmw5;->b()Lon1;

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    :cond_10
    :goto_7
    return-void

    .line 255
    :goto_8
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 256
    throw v0

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_8
.end method
