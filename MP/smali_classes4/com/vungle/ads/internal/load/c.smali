.class public final Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/e;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->b(Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Lcom/vungle/ads/PrivacyIconFallbackError;

    .line 45
    .line 46
    const-string p2, "Failed to inject default privacy icon"

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->a(Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    .line 94
    .line 95
    const-string p2, "Failed to inject default AI label"

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object p0, Lcom/vungle/ads/internal/model/a;->b:Lcom/vungle/ads/internal/model/a;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->j()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string p0, "Failed to download assets "

    .line 138
    .line 139
    invoke-static {p0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ". error: "

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " errorType="

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/vungle/ads/internal/downloader/c;->a()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 p2, 0x0

    .line 171
    :goto_1
    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, " proxyEnabled="

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->e(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, " privateDns="

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, " network="

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->f()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    new-instance p2, Lcom/vungle/ads/TemplateDownloadError;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lcom/vungle/ads/TemplateDownloadError;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    new-instance p2, Lcom/vungle/ads/AssetRequestError;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->j()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    const-wide/16 p2, 0x0

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    cmp-long p0, v0, p2

    .line 275
    .line 276
    if-gtz p0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 282
    .line 283
    const-string p2, "Error: Failed to download required assets."

    .line 284
    .line 285
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    cmp-long p0, v0, p2

    .line 301
    .line 302
    if-gtz p0, :cond_8

    .line 303
    .line 304
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 305
    .line 306
    const-string p2, "Error: Failed to download assets."

    .line 307
    .line 308
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void
.end method

.method public static final a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    new-instance p0, Lcom/vungle/ads/internal/downloader/c;

    .line 320
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 321
    invoke-direct {p0, v0, p3, v1}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 322
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 323
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object p1

    .line 324
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/b;->a(J)V

    .line 325
    sget-object v0, Lcom/vungle/ads/internal/model/a;->c:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    .line 326
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->g()V

    .line 328
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/j2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/j2;->a(Ljava/lang/Long;)V

    .line 329
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 330
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/j2;

    move-result-object v0

    .line 331
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 335
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/j2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/j2;->a(Ljava/lang/Long;)V

    .line 336
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 337
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/j2;

    move-result-object v0

    .line 338
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 341
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/m0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/vungle/ads/internal/model/m0;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/m0;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/m0;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 343
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 345
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_6

    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_6

    .line 347
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 348
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->h(Lcom/vungle/ads/internal/load/i;)V

    goto :goto_1

    .line 349
    :cond_5
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 350
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download required assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 351
    :cond_6
    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_8

    .line 352
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 353
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/b;)V

    return-void

    .line 354
    :cond_7
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoader"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    new-instance v1, Lsm1;

    const/16 v6, 0x12

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v5, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    new-instance v1, Lsm1;

    const/16 v6, 0x11

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
