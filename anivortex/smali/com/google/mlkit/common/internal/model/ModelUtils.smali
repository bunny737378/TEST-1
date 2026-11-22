.class public Lcom/google/mlkit/common/internal/model/ModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;,
        Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;
    }
.end annotation


# static fields
.field private static final zza:LO3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO3/e;

    .line 2
    .line 3
    const-string v1, "ModelUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModelLoggingInfo(Landroid/content/Context;Lcom/google/mlkit/common/model/LocalModel;)Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Failed to open model file"

    .line 14
    .line 15
    const-string v4, "ModelUtils"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->isManifestFile()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {p0, v0, v6}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    sget-object p1, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3, p0}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->isManifestFile()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {p0, v1, v6}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v2, :cond_10

    .line 95
    .line 96
    :try_start_5
    invoke-static {p0, v2}, Le4/R2;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 100
    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-class v9, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v9, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v2}, LO3/w;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_3
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zzb(Ljava/lang/String;J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->isManifestFile()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v7, v8, v10, p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;->zza(JLjava/lang/String;Z)Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    const-string v10, "Failed to close model file"

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_7

    .line 164
    :catch_1
    move-exception p0

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    .line 168
    new-instance p0, Ljava/io/FileInputStream;

    .line 169
    .line 170
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-static {v2}, LO3/w;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Le4/R2;->a:[Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Le4/q2;->c:Le4/q2;

    .line 185
    .line 186
    invoke-static {p0, v2, v0}, Le4/R2;->b(Landroid/content/Context;Landroid/net/Uri;Le4/q2;)Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 190
    :goto_4
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :try_start_9
    invoke-static {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zzc(Ljava/io/InputStream;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception p1

    .line 198
    goto :goto_6

    .line 199
    :catch_2
    move-exception p1

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    move-object v0, v5

    .line 202
    :goto_5
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6, v9, v7, v8, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zzc(Ljava/lang/String;JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->isManifestFile()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v7, v8, v0, p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;->zza(JLjava/lang/String;Z)Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_3
    move-exception p0

    .line 222
    sget-object v0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v10, p0}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object p1

    .line 228
    :goto_6
    move-object v5, p0

    .line 229
    goto :goto_b

    .line 230
    :goto_7
    move-object p1, p0

    .line 231
    goto :goto_b

    .line 232
    :goto_8
    move-object p1, p0

    .line 233
    move-object p0, v5

    .line 234
    :goto_9
    :try_start_b
    sget-object v0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 235
    .line 236
    invoke-virtual {v0, v4, v3, p1}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 237
    .line 238
    .line 239
    if-eqz p0, :cond_d

    .line 240
    .line 241
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catch_4
    move-exception p0

    .line 246
    sget-object p1, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 247
    .line 248
    invoke-virtual {p1, v4, v10, p0}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_a
    return-object v5

    .line 252
    :goto_b
    if-eqz v5, :cond_e

    .line 253
    .line 254
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :catch_5
    move-exception p0

    .line 259
    sget-object v0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 260
    .line 261
    invoke-virtual {v0, v4, v10, p0}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_c
    throw p1

    .line 265
    :catch_6
    move-exception p0

    .line 266
    goto :goto_e

    .line 267
    :catchall_4
    move-exception p0

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    :try_start_e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :catchall_5
    move-exception p1

    .line 275
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_d
    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 279
    :goto_e
    sget-object p1, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 280
    .line 281
    invoke-virtual {p1, v4, v3, p0}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_10
    sget-object p0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 286
    .line 287
    const-string p1, "Local model doesn\'t have any valid path."

    .line 288
    .line 289
    invoke-virtual {p0, v4, p1}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v5
.end method

.method public static getSHA256(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zzc(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Failed to create FileInputStream for model: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "ModelUtils"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static parseManifestFile(Ljava/lang/String;ZLandroid/content/Context;)Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;
    .locals 6

    .line 1
    const-string v0, "Json string from the manifest file: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 8
    .line 9
    const-string v3, "Manifest file path: "

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "ModelUtils"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :catch_0
    sget-object p0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 49
    .line 50
    const-string p1, "Manifest file does not exist."

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-array p0, v5, [B

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/io/FileInputStream;

    .line 82
    .line 83
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array p2, p1, [B

    .line 97
    .line 98
    invoke-virtual {p0, p2, v5, p1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    move-object p0, p2

    .line 105
    :goto_2
    new-instance p1, Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "UTF-8"

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, v3, p0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "modelType"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "modelFile"

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "labelsFile"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2, p0}, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    :goto_4
    sget-object p1, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 161
    .line 162
    const-string p2, "Error parsing the manifest file."

    .line 163
    .line 164
    invoke-virtual {p1, v3, p2, p0}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static zza(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils;->getSHA256(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 10
    .line 11
    const-string v2, "ModelUtils"

    .line 12
    .line 13
    const-string v3, "Calculated hash value is: "

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/mlkit/common/internal/model/ModelUtils;->parseManifestFile(Ljava/lang/String;ZLandroid/content/Context;)Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 8
    .line 9
    const-string p1, "ModelUtils"

    .line 10
    .line 11
    const-string p2, "Failed to parse manifest file."

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelFile()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static zzc(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ModelUtils"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x100000

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    array-length v2, p0

    .line 35
    if-ge v5, v2, :cond_2

    .line 36
    .line 37
    aget-byte v2, p0, v5

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    sget-object p0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 69
    .line 70
    const-string v1, "Failed to read model file"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    sget-object p0, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza:LO3/e;

    .line 77
    .line 78
    const-string v1, "Do not have SHA-256 algorithm"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
