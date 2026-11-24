.class public final Lcom/vungle/ads/internal/task/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/task/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/task/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I
    .locals 4

    const-string v0, "STALE_DIRS_KEY"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object p2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p2

    .line 300
    const-string v1, "AD_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    .line 302
    :cond_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v2, "CleanupJob"

    const-string v3, "CleanupJob: Current directory snapshot"

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :try_start_0
    invoke-static {v1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 304
    invoke-static {}, Lcom/vungle/ads/internal/r1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    .line 305
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/task/b;->a(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 306
    invoke-static {}, Lcom/vungle/ads/internal/r1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object p0

    if-nez p0, :cond_3

    return v3

    .line 307
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 309
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    .line 310
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_5

    return v3

    .line 312
    :cond_5
    array-length p1, p0

    move p2, v3

    :goto_1
    if-ge p2, p1, :cond_8

    aget-object v0, p0, p2

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 314
    :cond_7
    invoke-static {v1}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v3

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 8

    .line 1
    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "VERSION_CODE"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x11490

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_6

    .line 20
    .line 21
    const v3, 0x11170

    .line 22
    .line 23
    .line 24
    const-string v4, "CleanupJob"

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 29
    .line 30
    const-string v3, "CleanupJob: drop old files data"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "vungle_db"

    .line 44
    .line 45
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "-journal"

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v6, "com.vungle.sdk"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "cache_path"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/io/File;

    .line 123
    .line 124
    const-string v7, "vungle_settings"

    .line 125
    .line 126
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    new-instance v5, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const v3, 0x111d4

    .line 143
    .line 144
    .line 145
    if-ge v0, v3, :cond_2

    .line 146
    .line 147
    new-instance v3, Ljava/io/File;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 156
    .line 157
    const-string v6, "vungle"

    .line 158
    .line 159
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const v3, 0x1129d

    .line 166
    .line 167
    .line 168
    if-ge v0, v3, :cond_3

    .line 169
    .line 170
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/vungle/ads/internal/util/PathProvider;->a()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "vungleSettings"

    .line 179
    .line 180
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/io/File;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/vungle/ads/internal/util/PathProvider;->a()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "failedTpatSet"

    .line 195
    .line 196
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception v3

    .line 204
    sget-boolean v5, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 205
    .line 206
    const-string v5, "Failed to delete temp data"

    .line 207
    .line 208
    invoke-static {v4, v5, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    const v3, 0x11364

    .line 212
    .line 213
    .line 214
    if-ge v0, v3, :cond_4

    .line 215
    .line 216
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 223
    .line 224
    const-string v6, "failedTpats"

    .line 225
    .line 226
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/io/File;

    .line 233
    .line 234
    const-string v6, "failedGenericTpats"

    .line 235
    .line 236
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v3

    .line 244
    sget-boolean v5, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 245
    .line 246
    const-string v5, "Failed to delete 742 tpat data"

    .line 247
    .line 248
    invoke-static {v4, v5, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_2
    const v3, 0x113c8

    .line 252
    .line 253
    .line 254
    if-ge v0, v3, :cond_5

    .line 255
    .line 256
    iget-object p0, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 263
    .line 264
    const-string v3, "vungle_cache/downloads"

    .line 265
    .line 266
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    const-string v3, "vungle_cache/js"

    .line 275
    .line 276
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_2
    move-exception p0

    .line 284
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 285
    .line 286
    const-string v0, "Failed to delete 750 data"

    .line 287
    .line 288
    invoke-static {v4, v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void
.end method
