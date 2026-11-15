.class public Lcom/kwai/network/a/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/nh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    new-instance v0, Lcom/kwai/network/a/lh;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/lh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/be;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Fetching "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    const-string v1, "GET"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v2, 0xc8

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    const v3, -0x4a67ee1e

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    .line 76
    const v3, -0x29cf5b9

    .line 77
    .line 78
    if-eq v2, v3, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string v2, "application/json"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-string v2, "application/zip"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/kwai/network/a/lh;->a(Ljava/io/InputStream;Lcom/kwai/network/a/kh;)Ljava/io/File;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 109
    .line 110
    new-instance v3, Ljava/io/FileInputStream;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/kwai/network/a/vd;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    :goto_0
    sget-object v1, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/kwai/network/a/lh;->a(Ljava/io/InputStream;Lcom/kwai/network/a/kh;)Ljava/io/File;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v2, Ljava/io/FileInputStream;

    .line 138
    .line 139
    new-instance v3, Ljava/io/File;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v4}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    :goto_1
    iget-object v2, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 162
    .line 163
    iget-object v3, v2, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v4}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v3, Ljava/io/File;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    const-string v2, ".temp"

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v5, "Copying temp file to real file ("

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, ")"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v4, "Unable to rename cache file "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, " to "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "."

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    .line 268
    :cond_4
    return-object v0

    .line 269
    .line 270
    :cond_5
    :goto_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 271
    .line 272
    new-instance v2, Ljava/io/InputStreamReader;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_6
    new-instance v1, Lcom/kwai/network/a/be;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v5, "Unable to fetch "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    iget-object v5, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v5, ". Failed with "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 330
    move-result v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "\n"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v3}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 352
    return-object v1
.end method
