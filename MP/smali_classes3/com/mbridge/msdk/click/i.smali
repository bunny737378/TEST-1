.class public Lcom/mbridge/msdk/click/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final f:Ljava/lang/String; = "i"


# instance fields
.field private a:Lcom/mbridge/msdk/setting/g;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:I

.field private e:Lcom/mbridge/msdk/click/entity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/i;->c:Z

    .line 6
    .line 7
    const/high16 v0, 0x300000

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/click/i;->d:I

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfp7;->e(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/click/i;->a:Lcom/mbridge/msdk/setting/g;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/click/i;->a:Lcom/mbridge/msdk/setting/g;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 309
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    .line 310
    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 313
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 314
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    if-nez p2, :cond_2

    .line 315
    new-instance p2, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {p2}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 317
    :cond_2
    sget-object p0, Lcom/mbridge/msdk/click/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 318
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 319
    sget-object p1, Lcom/mbridge/msdk/click/i;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_4

    .line 321
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 322
    sget-object p2, Lcom/mbridge/msdk/click/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_4
    :goto_4
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;
    .locals 4

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, " "

    .line 12
    .line 13
    const-string v3, "%20"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/mbridge/msdk/click/entity/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :try_start_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "GET"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    const-string v2, "User-Agent"

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    :cond_1
    if-nez p4, :cond_3

    .line 57
    .line 58
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v3, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz p3, :cond_5

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v3, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string p2, "Accept-Encoding"

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->a:Lcom/mbridge/msdk/setting/g;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/b;->P0()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    const-string p2, "referer"

    .line 122
    .line 123
    iget-object p3, p0, Lcom/mbridge/msdk/click/i;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const p2, 0xea60

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 145
    .line 146
    const-string p3, "Location"

    .line 147
    .line 148
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 155
    .line 156
    const-string p3, "Referer"

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 171
    .line 172
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    iput p3, p2, Lcom/mbridge/msdk/click/entity/a;->e:I

    .line 187
    .line 188
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iput-object p3, p2, Lcom/mbridge/msdk/click/entity/a;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/mbridge/msdk/click/entity/a;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object p3, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 205
    .line 206
    iget p4, p3, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 207
    .line 208
    const/16 v0, 0xc8

    .line 209
    .line 210
    if-ne p4, v0, :cond_7

    .line 211
    .line 212
    iget-boolean p4, p0, Lcom/mbridge/msdk/click/i;->c:Z

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    iget p3, p3, Lcom/mbridge/msdk/click/entity/a;->e:I

    .line 217
    .line 218
    if-lez p3, :cond_7

    .line 219
    .line 220
    const/high16 p4, 0x300000

    .line 221
    .line 222
    if-ge p3, p4, :cond_7

    .line 223
    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    if-nez p3, :cond_7

    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/click/i;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_7

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    array-length v0, p3

    .line 249
    if-lez v0, :cond_7

    .line 250
    .line 251
    array-length p3, p3

    .line 252
    if-ge p3, p4, :cond_7

    .line 253
    .line 254
    iget-object p3, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p3, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catchall_0
    move-exception p2

    .line 264
    :try_start_4
    sget-object p3, Lcom/mbridge/msdk/click/i;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/click/i;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 279
    .line 280
    return-object p0

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    move-object v2, v1

    .line 283
    goto :goto_1

    .line 284
    :catchall_2
    move-exception p1

    .line 285
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p2, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/mbridge/msdk/click/i;->e:Lcom/mbridge/msdk/click/entity/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-object p0

    .line 301
    :catchall_3
    move-exception p0

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw p0
.end method
