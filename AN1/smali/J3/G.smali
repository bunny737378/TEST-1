.class public final synthetic LJ3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;
.implements LD0/j;
.implements LJ2/i;
.implements LO1/b;
.implements LN1/j;
.implements LD3/a;
.implements Lq2/a;
.implements LE1/e;
.implements Ld3/e;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/G;->w:I

    iput-object p2, p0, LJ3/G;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL3/c;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, LL3/c;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LS/g;

    .line 19
    .line 20
    invoke-interface {p2}, LS/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, LL3/c;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LS/g;

    .line 26
    .line 27
    invoke-interface {p2}, LS/g;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object v2, p1, LL3/c;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LS/g;

    .line 67
    .line 68
    invoke-interface {v2}, LS/g;->c()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    iget-object v6, p1, LL3/c;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LS/g;

    .line 77
    .line 78
    invoke-interface {v6}, LS/g;->g()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    new-instance v1, LN/c;

    .line 94
    .line 95
    invoke-direct {v1, p2, v5}, LN/c;-><init>(Landroid/content/ClipData;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, LN/e;

    .line 100
    .line 101
    invoke-direct {v1, p2, v5}, LN/e;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p1, LL3/c;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LS/g;

    .line 107
    .line 108
    invoke-interface {p1}, LS/g;->b()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, LN/d;->c(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p3}, LN/d;->b(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LN/d;->a()LN/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, LN/V;->h(Landroid/view/View;LN/g;)LN/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_3
    :goto_3
    return v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJ3/G;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LN3/k;

    .line 12
    .line 13
    check-cast p1, LN3/H;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LN3/I;->b:LK1/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Session Event: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "EventGDTLogger"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v0, LK4/a;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :sswitch_0
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    check-cast p1, Landroid/database/Cursor;

    .line 55
    .line 56
    sget-object v0, LN1/l;->B:LE1/c;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v5, LN1/k;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v5, v6, v7}, LN1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v3

    .line 111
    :sswitch_1
    check-cast v4, LF1/d;

    .line 112
    .line 113
    check-cast p1, LF1/b;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LF1/b;->a:Ljava/net/URL;

    .line 119
    .line 120
    const-string v5, "CctTransportBackend"

    .line 121
    .line 122
    invoke-static {v5}, Lt0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x4

    .line 127
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v8, "Making request to: %s"

    .line 138
    .line 139
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p1, LF1/b;->a:Ljava/net/URL;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    const/16 v6, 0x7530

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 157
    .line 158
    .line 159
    iget v6, v4, LF1/d;->g:I

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 168
    .line 169
    .line 170
    const-string v1, "POST"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "User-Agent"

    .line 176
    .line 177
    const-string v2, "datatransport/3.3.0 android/"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "Content-Encoding"

    .line 183
    .line 184
    const-string v2, "gzip"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "application/json"

    .line 190
    .line 191
    const-string v8, "Content-Type"

    .line 192
    .line 193
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "Accept-Encoding"

    .line 197
    .line 198
    invoke-virtual {v0, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p1, LF1/b;->c:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    const-string v9, "X-Goog-Api-Key"

    .line 206
    .line 207
    invoke-virtual {v0, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v6
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 217
    .line 218
    invoke-direct {v11, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 219
    .line 220
    .line 221
    :try_start_2
    iget-object v4, v4, LF1/d;->a:LK1/b;

    .line 222
    .line 223
    iget-object p1, p1, LF1/b;->b:LG1/y;

    .line 224
    .line 225
    new-instance v12, Ljava/io/BufferedWriter;

    .line 226
    .line 227
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 228
    .line 229
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p1, v12}, LK1/b;->d(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lw3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :catch_1
    move-exception p1

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :catch_2
    move-exception p1

    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :catch_3
    move-exception p1

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v5}, Lt0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_5

    .line 276
    .line 277
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v7, "Status Code: %d"

    .line 282
    .line 283
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_5
    const-string v4, "Content-Type: %s"

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v4, v6}, Lt0/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "Content-Encoding: %s"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v5, v4, v6}, Lt0/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x12e

    .line 309
    .line 310
    if-eq p1, v4, :cond_d

    .line 311
    .line 312
    const/16 v4, 0x12d

    .line 313
    .line 314
    if-eq p1, v4, :cond_d

    .line 315
    .line 316
    const/16 v4, 0x133

    .line 317
    .line 318
    if-ne p1, v4, :cond_6

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    const/16 v4, 0xc8

    .line 322
    .line 323
    if-eq p1, v4, :cond_7

    .line 324
    .line 325
    new-instance v0, LF1/c;

    .line 326
    .line 327
    invoke-direct {v0, p1, v3, v9, v10}, LF1/c;-><init>(ILjava/net/URL;J)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    move-object v0, v4

    .line 353
    :goto_2
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 354
    .line 355
    new-instance v2, Ljava/io/InputStreamReader;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LG1/w;->a(Ljava/io/BufferedReader;)LG1/w;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-wide v1, v1, LG1/w;->a:J

    .line 368
    .line 369
    new-instance v5, LF1/c;

    .line 370
    .line 371
    invoke-direct {v5, p1, v3, v1, v2}, LF1/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    goto :goto_5

    .line 382
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 385
    .line 386
    .line 387
    :cond_a
    move-object v0, v5

    .line 388
    goto :goto_d

    .line 389
    :catchall_1
    move-exception p1

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 401
    :goto_5
    if-eqz v4, :cond_c

    .line 402
    .line 403
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    :goto_6
    throw p1

    .line 412
    :cond_d
    :goto_7
    const-string v1, "Location"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, LF1/c;

    .line 419
    .line 420
    new-instance v2, Ljava/net/URL;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, p1, v2, v9, v10}, LF1/c;-><init>(ILjava/net/URL;J)V

    .line 426
    .line 427
    .line 428
    move-object v0, v1

    .line 429
    goto :goto_d

    .line 430
    :catchall_4
    move-exception p1

    .line 431
    goto :goto_9

    .line 432
    :catchall_5
    move-exception p1

    .line 433
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 442
    :goto_9
    if-eqz v6, :cond_e

    .line 443
    .line 444
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catchall_7
    move-exception v0

    .line 449
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_a
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lw3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 453
    :goto_b
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 454
    .line 455
    invoke-static {v5, v0, p1}, Lt0/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LF1/c;

    .line 459
    .line 460
    const/16 p1, 0x190

    .line 461
    .line 462
    invoke-direct {v0, p1, v3, v9, v10}, LF1/c;-><init>(ILjava/net/URL;J)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_c
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 467
    .line 468
    invoke-static {v5, v0, p1}, Lt0/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LF1/c;

    .line 472
    .line 473
    const/16 p1, 0x1f4

    .line 474
    .line 475
    invoke-direct {v0, p1, v3, v9, v10}, LF1/c;-><init>(ILjava/net/URL;J)V

    .line 476
    .line 477
    .line 478
    :goto_d
    return-object v0

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lq2/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ3/G;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Ljava/io/IOException;

    .line 15
    .line 16
    check-cast p1, Lq2/s;

    .line 17
    .line 18
    iget-object v2, p1, Lq2/s;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v1, p1, Lq2/s;->c:Z

    .line 22
    .line 23
    const-string v3, "Task is not yet complete"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lt0/d;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lq2/s;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p1, Lq2/s;->f:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, Lq2/s;->f:Ljava/lang/Exception;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lq2/s;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v1, "registration_id"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "unregistered"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :cond_1
    const-string v1, "error"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RST"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Unexpected response: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "FirebaseMessaging"

    .line 113
    .line 114
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "INSTANCE_ID_RESET"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :try_start_1
    new-instance p1, Lq2/g;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    iget-object p1, p1, Lq2/s;->f:Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string v0, "Task is already canceled."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    :pswitch_0
    iget-object p1, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_1
    iget-object p1, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lq2/i;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    iget-object p1, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    sget-object v0, Lj3/C;->a:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_3
    iget-object v0, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lp3/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lq2/i;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lq2/i;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lj3/a;

    .line 215
    .line 216
    sget-object v0, Lg3/c;->a:Lg3/c;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, Lj3/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lg3/c;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lj3/a;->c:Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Deleted report file: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lg3/c;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "Crashlytics could not delete report file: "

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1, v1}, Lg3/c;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    const/4 p1, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {p1}, Lq2/i;->c()Ljava/lang/Exception;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "FirebaseCrashlytics"

    .line 295
    .line 296
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 297
    .line 298
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lq2/i;)V
    .locals 1

    .line 1
    iget p1, p0, LJ3/G;->w:I

    .line 2
    .line 3
    iget-object v0, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, LJ3/J;

    .line 16
    .line 17
    sget p1, LJ3/I;->d:I

    .line 18
    .line 19
    iget-object p1, v0, LJ3/J;->b:Lq2/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v0}, LJ3/H;->b(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ3/G;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LM1/l;

    .line 11
    .line 12
    iget-object v0, v3, LM1/l;->b:LN1/d;

    .line 13
    .line 14
    check-cast v0, LN1/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, LN/h;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-direct {v4, v5}, LN/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LH1/j;

    .line 47
    .line 48
    iget-object v5, v3, LM1/l;->c:LM1/m;

    .line 49
    .line 50
    check-cast v5, LM1/d;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v4, v6, v2}, LM1/d;->a(LH1/j;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v3, LN1/c;

    .line 59
    .line 60
    check-cast v3, LN1/l;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v0, LK1/a;->e:I

    .line 66
    .line 67
    new-instance v0, LP0/h;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, LP0/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 80
    .line 81
    invoke-virtual {v3}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, LF0/i;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-direct {v4, v3, v1, v0, v6}, LF0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, LN1/l;->n(Landroid/database/Cursor;LN1/j;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LK1/a;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast v3, LM1/j;

    .line 119
    .line 120
    iget-object v0, v3, LM1/j;->i:LN1/c;

    .line 121
    .line 122
    check-cast v0, LN1/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, LN1/h;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2}, LN1/h;-><init>(LN1/l;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    check-cast v3, LN1/d;

    .line 137
    .line 138
    check-cast v3, LN1/l;

    .line 139
    .line 140
    iget-object v0, v3, LN1/l;->x:LP1/a;

    .line 141
    .line 142
    check-cast v0, LP1/c;

    .line 143
    .line 144
    invoke-virtual {v0}, LP1/c;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v2, v3, LN1/l;->z:LN1/a;

    .line 149
    .line 150
    iget-wide v4, v2, LN1/a;->d:J

    .line 151
    .line 152
    sub-long/2addr v0, v4

    .line 153
    new-instance v2, LN1/f;

    .line 154
    .line 155
    invoke-direct {v2, v3, v0, v1}, LN1/f;-><init>(LN1/l;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LD3/c;)V
    .locals 4

    .line 1
    iget v0, p0, LJ3/G;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LD3/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p0, LJ3/G;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg3/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "Crashlytics native component now available."

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, LD3/c;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg3/a;

    .line 41
    .line 42
    iget-object v0, v0, Lg3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lp3/c;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LJ3/G;->w:I

    .line 6
    .line 7
    iget-object v3, v1, LJ3/G;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-class v2, LY2/g;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LY2/g;

    .line 30
    .line 31
    const-class v6, LE3/d;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lp3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LE3/d;

    .line 38
    .line 39
    const-class v7, Lg3/a;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lp3/c;->m(Ljava/lang/Class;)LD3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, La3/a;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lp3/c;->m(Ljava/lang/Class;)LD3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, LM3/a;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lp3/c;->m(Ljava/lang/Class;)LD3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ld3/r;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lp3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ld3/r;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lp3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-virtual {v2}, LY2/g;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, LY2/g;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v13, "Initializing Firebase Crashlytics 19.2.0 for "

    .line 85
    .line 86
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v15, "FirebaseCrashlytics"

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v15, v12, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance v13, Lk3/e;

    .line 103
    .line 104
    invoke-direct {v13, v10, v0}, Lk3/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lp3/c;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct {v0, v3, v12}, Lp3/c;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lj3/u;

    .line 114
    .line 115
    invoke-direct {v10, v2}, Lj3/u;-><init>(LY2/g;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lj3/y;

    .line 119
    .line 120
    invoke-direct {v1, v3, v11, v6, v10}, Lj3/y;-><init>(Landroid/content/Context;Ljava/lang/String;LE3/d;Lj3/u;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lg3/b;

    .line 124
    .line 125
    invoke-direct {v11, v7}, Lg3/b;-><init>(LD3/b;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lf3/b;

    .line 129
    .line 130
    invoke-direct {v6, v8}, Lf3/b;-><init>(LD3/b;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lj3/j;

    .line 134
    .line 135
    invoke-direct {v8, v10, v0}, Lj3/j;-><init>(Lj3/u;Lp3/c;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, LO3/c;->a:LO3/c;

    .line 139
    .line 140
    sget-object v7, LO3/d;->w:LO3/d;

    .line 141
    .line 142
    sget-object v16, LO3/c;->a:LO3/c;

    .line 143
    .line 144
    invoke-static {v7}, LO3/c;->a(LO3/d;)LO3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v14, v12, LO3/a;->b:Lj3/j;

    .line 149
    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    const-string v10, "Subscriber "

    .line 153
    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    const-string v13, "SessionsDependencies"

    .line 157
    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, " already registered."

    .line 169
    .line 170
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iput-object v8, v12, LO3/a;->b:Lj3/j;

    .line 182
    .line 183
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, " registered."

    .line 192
    .line 193
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object v7, v12, LO3/a;->a:LT4/a;

    .line 204
    .line 205
    invoke-static {v7}, LS3/a;->S(LT4/a;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    new-instance v14, LK1/b;

    .line 209
    .line 210
    const/16 v7, 0xf

    .line 211
    .line 212
    invoke-direct {v14, v7, v9}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Lj3/r;

    .line 216
    .line 217
    new-instance v12, Lf3/a;

    .line 218
    .line 219
    invoke-direct {v12, v6}, Lf3/a;-><init>(Lf3/b;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lf3/a;

    .line 223
    .line 224
    invoke-direct {v10, v6}, Lf3/a;-><init>(Lf3/b;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v13

    .line 228
    move-object v7, v2

    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object v8, v1

    .line 232
    move-object v9, v11

    .line 233
    move-object/from16 v11, v17

    .line 234
    .line 235
    move-object/from16 v17, v10

    .line 236
    .line 237
    move-object v10, v11

    .line 238
    move-wide/from16 v26, v4

    .line 239
    .line 240
    move-object v4, v11

    .line 241
    move-object v11, v12

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v12, v17

    .line 244
    .line 245
    move-object v5, v13

    .line 246
    move-object/from16 p1, v18

    .line 247
    .line 248
    move-object v13, v0

    .line 249
    move-object/from16 v28, v4

    .line 250
    .line 251
    move-object/from16 v16, v14

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    move-object/from16 v14, v19

    .line 255
    .line 256
    move-object v4, v15

    .line 257
    move-object/from16 v15, v16

    .line 258
    .line 259
    move-object/from16 v16, p1

    .line 260
    .line 261
    invoke-direct/range {v6 .. v16}, Lj3/r;-><init>(LY2/g;Lj3/y;Lg3/b;Lj3/u;Lf3/a;Lf3/a;Lp3/c;Lj3/j;LK1/b;Lk3/e;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, Lj3/r;->o:Lk3/e;

    .line 265
    .line 266
    invoke-virtual {v2}, LY2/g;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, LY2/g;->c:LY2/i;

    .line 270
    .line 271
    iget-object v2, v2, LY2/i;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 274
    .line 275
    const-string v8, "string"

    .line 276
    .line 277
    invoke-static {v3, v7, v8}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_1

    .line 282
    .line 283
    const-string v7, "com.crashlytics.android.build_id"

    .line 284
    .line 285
    invoke-static {v3, v7, v8}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    :cond_1
    if-eqz v7, :cond_2

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    move-object v9, v14

    .line 300
    goto :goto_1

    .line 301
    :cond_2
    const/4 v9, 0x0

    .line 302
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, "com.google.firebase.crashlytics.build_ids_lib"

    .line 308
    .line 309
    const-string v8, "array"

    .line 310
    .line 311
    invoke-static {v3, v7, v8}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 316
    .line 317
    invoke-static {v3, v11, v8}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const-string v12, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 322
    .line 323
    invoke-static {v3, v12, v8}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v7, :cond_3

    .line 328
    .line 329
    if-eqz v11, :cond_3

    .line 330
    .line 331
    if-nez v8, :cond_4

    .line 332
    .line 333
    :cond_3
    move-object/from16 v29, v6

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    array-length v12, v7

    .line 361
    array-length v13, v8

    .line 362
    if-ne v12, v13, :cond_5

    .line 363
    .line 364
    array-length v12, v11

    .line 365
    array-length v13, v8

    .line 366
    if-eq v12, v13, :cond_6

    .line 367
    .line 368
    :cond_5
    move-object/from16 v29, v6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    const/4 v12, 0x0

    .line 372
    :goto_2
    array-length v13, v8

    .line 373
    if-ge v12, v13, :cond_7

    .line 374
    .line 375
    new-instance v13, Lj3/d;

    .line 376
    .line 377
    aget-object v14, v7, v12

    .line 378
    .line 379
    aget-object v15, v11, v12

    .line 380
    .line 381
    move-object/from16 v29, v6

    .line 382
    .line 383
    aget-object v6, v8, v12

    .line 384
    .line 385
    invoke-direct {v13, v14, v15, v6}, Lj3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    move-object/from16 v6, v29

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    move-object/from16 v29, v6

    .line 397
    .line 398
    :cond_8
    :goto_3
    const/4 v7, 0x3

    .line 399
    :cond_9
    const/4 v8, 0x0

    .line 400
    goto :goto_6

    .line 401
    :goto_4
    array-length v6, v7

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    array-length v7, v11

    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    array-length v8, v8

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v7, "Lengths did not match: %d %d %d"

    .line 421
    .line 422
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v7, 0x3

    .line 427
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_8

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static {v4, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v7, "Could not find resources: %d %d %d"

    .line 455
    .line 456
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v7, 0x3

    .line 461
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_9

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-static {v4, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .line 470
    .line 471
    :goto_6
    const-string v6, "Mapping file ID is: "

    .line 472
    .line 473
    invoke-static {v6, v9}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_a

    .line 482
    .line 483
    invoke-static {v4, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lj3/d;

    .line 501
    .line 502
    iget-object v8, v7, Lj3/d;->a:Ljava/lang/String;

    .line 503
    .line 504
    const-string v11, "Build id for "

    .line 505
    .line 506
    const-string v12, " on "

    .line 507
    .line 508
    invoke-static {v11, v8, v12}, Ld/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v11, v7, Lj3/d;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v11, ": "

    .line 518
    .line 519
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v7, v7, Lj3/d;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const/4 v15, 0x3

    .line 532
    invoke-static {v4, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_b

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-static {v4, v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_c
    const/4 v15, 0x3

    .line 544
    new-instance v6, La3/b;

    .line 545
    .line 546
    const/4 v14, 0x2

    .line 547
    invoke-direct {v6, v14, v3}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v1}, Lj3/y;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-virtual {v7, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v13, 0x1c

    .line 570
    .line 571
    if-lt v8, v13, :cond_d

    .line 572
    .line 573
    invoke-static {v7}, LL/d;->d(Landroid/content/pm/PackageInfo;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v16

    .line 577
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    :goto_8
    move-object v13, v8

    .line 582
    goto :goto_9

    .line 583
    :cond_d
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 584
    .line 585
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    goto :goto_8

    .line 590
    :goto_9
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v7, :cond_e

    .line 593
    .line 594
    const-string v7, "0.0"

    .line 595
    .line 596
    :cond_e
    move-object/from16 v16, v7

    .line 597
    .line 598
    new-instance v8, Landroid/support/v4/media/b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 599
    .line 600
    move-object v7, v8

    .line 601
    move-object/from16 v44, v4

    .line 602
    .line 603
    move-object v4, v8

    .line 604
    move-object v8, v2

    .line 605
    move-object/from16 v14, v16

    .line 606
    .line 607
    move-object/from16 v45, v5

    .line 608
    .line 609
    move v5, v15

    .line 610
    move-object v15, v6

    .line 611
    :try_start_1
    invoke-direct/range {v7 .. v15}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 612
    .line 613
    .line 614
    sget-object v6, Lg3/c;->a:Lg3/c;

    .line 615
    .line 616
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v8, "Installer package name is: "

    .line 619
    .line 620
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v4, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v8, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v6, v7}, Lg3/c;->g(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Lm2/C;

    .line 638
    .line 639
    const/4 v8, 0x4

    .line 640
    invoke-direct {v7, v8}, Lm2/C;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget-object v9, v4, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v9, Ljava/lang/String;

    .line 646
    .line 647
    iget-object v10, v4, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v10, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1}, Lj3/y;->d()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    new-instance v12, Lm2/C;

    .line 656
    .line 657
    invoke-direct {v12, v5}, Lm2/C;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v13, Lp1/i;

    .line 661
    .line 662
    const/16 v14, 0x17

    .line 663
    .line 664
    invoke-direct {v13, v14, v12}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v14, LK1/b;

    .line 668
    .line 669
    invoke-direct {v14, v0}, LK1/b;-><init>(Lp3/c;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 673
    .line 674
    const-string v0, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 675
    .line 676
    const-string v15, "/settings"

    .line 677
    .line 678
    invoke-static {v0, v2, v15}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v15, Lb3/c;

    .line 683
    .line 684
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v6, v15, Lb3/c;->y:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v7, v15, Lb3/c;->x:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v0, v15, Lb3/c;->w:Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 694
    .line 695
    sget-object v6, Lj3/y;->h:Ljava/lang/String;

    .line 696
    .line 697
    const-string v7, ""

    .line 698
    .line 699
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 704
    .line 705
    const-string v5, ""

    .line 706
    .line 707
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, "/"

    .line 720
    .line 721
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v18

    .line 731
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 732
    .line 733
    const-string v5, ""

    .line 734
    .line 735
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 740
    .line 741
    const-string v5, ""

    .line 742
    .line 743
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    .line 748
    .line 749
    const-string v5, "string"

    .line 750
    .line 751
    invoke-static {v3, v0, v5}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_f

    .line 756
    .line 757
    const-string v0, "com.crashlytics.android.build_id"

    .line 758
    .line 759
    invoke-static {v3, v0, v5}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :cond_f
    if-eqz v0, :cond_10

    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_a

    .line 774
    :cond_10
    const/4 v0, 0x0

    .line 775
    :goto_a
    filled-new-array {v0, v2, v10, v9}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v5, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    :goto_b
    const-string v7, ""

    .line 786
    .line 787
    if-ge v6, v8, :cond_12

    .line 788
    .line 789
    aget-object v8, v0, v6

    .line 790
    .line 791
    move-object/from16 v17, v0

    .line 792
    .line 793
    if-eqz v8, :cond_11

    .line 794
    .line 795
    const-string v0, "-"

    .line 796
    .line 797
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 802
    .line 803
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 811
    .line 812
    move-object/from16 v0, v17

    .line 813
    .line 814
    const/4 v8, 0x4

    .line 815
    goto :goto_b

    .line 816
    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_13

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-lez v5, :cond_14

    .line 853
    .line 854
    invoke-static {v0}, Lj3/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v22, v0

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_14
    const/16 v22, 0x0

    .line 862
    .line 863
    :goto_d
    const/4 v0, 0x1

    .line 864
    if-eqz v11, :cond_15

    .line 865
    .line 866
    const/4 v8, 0x4

    .line 867
    goto :goto_e

    .line 868
    :cond_15
    move v8, v0

    .line 869
    :goto_e
    new-instance v5, Lr3/d;

    .line 870
    .line 871
    invoke-static {v8}, Ld/i;->b(I)I

    .line 872
    .line 873
    .line 874
    move-result v25

    .line 875
    move-object/from16 v16, v5

    .line 876
    .line 877
    move-object/from16 v17, v2

    .line 878
    .line 879
    move-object/from16 v21, v1

    .line 880
    .line 881
    move-object/from16 v23, v10

    .line 882
    .line 883
    move-object/from16 v24, v9

    .line 884
    .line 885
    invoke-direct/range {v16 .. v25}, Lr3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj3/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    new-instance v1, LJ0/l;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 894
    .line 895
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v2, v1, LJ0/l;->h:Ljava/lang/Object;

    .line 899
    .line 900
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 901
    .line 902
    new-instance v6, Lq2/j;

    .line 903
    .line 904
    invoke-direct {v6}, Lq2/j;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iput-object v2, v1, LJ0/l;->i:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v3, v1, LJ0/l;->b:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v5, v1, LJ0/l;->c:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v12, v1, LJ0/l;->e:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v13, v1, LJ0/l;->d:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v14, v1, LJ0/l;->f:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v15, v1, LJ0/l;->g:Ljava/lang/Object;

    .line 923
    .line 924
    move-object/from16 v2, v28

    .line 925
    .line 926
    iput-object v2, v1, LJ0/l;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v2, v1, LJ0/l;->h:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 931
    .line 932
    invoke-static {v12}, Lm2/B;->n(Lm2/C;)Lr3/a;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, LJ0/l;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Landroid/content/Context;

    .line 942
    .line 943
    const-string v3, "com.google.firebase.crashlytics"

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const-string v3, "existing_instance_identifier"

    .line 951
    .line 952
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v1, LJ0/l;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lr3/d;

    .line 959
    .line 960
    iget-object v3, v3, Lr3/d;->f:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    xor-int/2addr v2, v0

    .line 967
    if-nez v2, :cond_16

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LJ0/l;->b(I)Lr3/a;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_16

    .line 974
    .line 975
    iget-object v3, v1, LJ0/l;->h:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    .line 979
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v1, LJ0/l;->i:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Lq2/j;

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-static {v2}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_f

    .line 1001
    :cond_16
    const/4 v2, 0x3

    .line 1002
    invoke-virtual {v1, v2}, LJ0/l;->b(I)Lr3/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-eqz v3, :cond_17

    .line 1007
    .line 1008
    iget-object v2, v1, LJ0/l;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v1, LJ0/l;->i:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Lq2/j;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_17
    iget-object v2, v1, LJ0/l;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lj3/u;

    .line 1031
    .line 1032
    iget-object v3, v2, Lj3/u;->h:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Lq2/j;

    .line 1035
    .line 1036
    iget-object v3, v3, Lq2/j;->a:Lq2/s;

    .line 1037
    .line 1038
    iget-object v5, v2, Lj3/u;->f:Ljava/lang/Object;

    .line 1039
    .line 1040
    monitor-enter v5

    .line 1041
    :try_start_2
    iget-object v2, v2, Lj3/u;->g:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lq2/j;

    .line 1044
    .line 1045
    iget-object v2, v2, Lq2/j;->a:Lq2/s;

    .line 1046
    .line 1047
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1048
    invoke-static {v3, v2}, Lk3/a;->a(Lq2/s;Lq2/s;)Lq2/s;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    new-instance v3, Lr3/b;

    .line 1053
    .line 1054
    move-object/from16 v5, p1

    .line 1055
    .line 1056
    invoke-direct {v3, v1, v5}, Lr3/b;-><init>(LJ0/l;Lk3/e;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v5, Lk3/e;->a:Lk3/b;

    .line 1060
    .line 1061
    invoke-virtual {v2, v5, v3}, Lq2/s;->g(Ljava/util/concurrent/Executor;Lq2/h;)Lq2/s;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    :goto_f
    new-instance v2, LN/h;

    .line 1066
    .line 1067
    const/16 v5, 0x19

    .line 1068
    .line 1069
    invoke-direct {v2, v5}, LN/h;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v5, Lq2/k;->a:Lq2/r;

    .line 1073
    .line 1074
    invoke-virtual {v3, v5, v2}, Lq2/s;->a(Ljava/util/concurrent/Executor;Lq2/e;)Lq2/s;

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v2, v45

    .line 1078
    .line 1079
    iget-object v3, v2, Lj3/r;->i:Lp3/c;

    .line 1080
    .line 1081
    iget-object v5, v2, Lj3/r;->a:Landroid/content/Context;

    .line 1082
    .line 1083
    if-eqz v5, :cond_19

    .line 1084
    .line 1085
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    if-eqz v6, :cond_19

    .line 1090
    .line 1091
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 1092
    .line 1093
    const-string v8, "bool"

    .line 1094
    .line 1095
    invoke-static {v5, v7, v8}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-lez v8, :cond_18

    .line 1100
    .line 1101
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    goto :goto_10

    .line 1106
    :cond_18
    const-string v6, "string"

    .line 1107
    .line 1108
    invoke-static {v5, v7, v6}, Lj3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-lez v6, :cond_19

    .line 1113
    .line 1114
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    goto :goto_10

    .line 1123
    :cond_19
    move v6, v0

    .line 1124
    :goto_10
    iget-object v7, v4, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Ljava/lang/String;

    .line 1127
    .line 1128
    if-nez v6, :cond_1a

    .line 1129
    .line 1130
    move-object/from16 v6, v44

    .line 1131
    .line 1132
    const/4 v8, 0x2

    .line 1133
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_1b

    .line 1138
    .line 1139
    const-string v7, "Configured not to require a build ID."

    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    invoke-static {v6, v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1143
    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_1a
    move-object/from16 v6, v44

    .line 1147
    .line 1148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-nez v7, :cond_20

    .line 1153
    .line 1154
    :cond_1b
    :goto_11
    new-instance v7, Lj3/e;

    .line 1155
    .line 1156
    invoke-direct {v7}, Lj3/e;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v7, v7, Lj3/e;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    :try_start_3
    new-instance v8, La3/b;

    .line 1162
    .line 1163
    const-string v9, "crash_marker"

    .line 1164
    .line 1165
    const/4 v10, 0x5

    .line 1166
    invoke-direct {v8, v9, v3, v10}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v8, v2, Lj3/r;->f:La3/b;

    .line 1170
    .line 1171
    new-instance v8, La3/b;

    .line 1172
    .line 1173
    const-string v9, "initialization_marker"

    .line 1174
    .line 1175
    invoke-direct {v8, v9, v3, v10}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v8, v2, Lj3/r;->e:La3/b;

    .line 1179
    .line 1180
    new-instance v8, Lp3/c;

    .line 1181
    .line 1182
    move-object/from16 v9, v29

    .line 1183
    .line 1184
    invoke-direct {v8, v7, v3, v9}, Lp3/c;-><init>(Ljava/lang/String;Lp3/c;Lk3/e;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v10, Ll3/e;

    .line 1188
    .line 1189
    invoke-direct {v10, v3}, Ll3/e;-><init>(Lp3/c;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, LF/d;

    .line 1193
    .line 1194
    new-array v0, v0, [Ls3/a;

    .line 1195
    .line 1196
    new-instance v11, Ls1/A;

    .line 1197
    .line 1198
    const/16 v12, 0xa

    .line 1199
    .line 1200
    const/4 v13, 0x3

    .line 1201
    invoke-direct {v11, v12, v13}, Ls1/A;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v12, 0x0

    .line 1205
    aput-object v11, v0, v12

    .line 1206
    .line 1207
    invoke-direct {v3, v0}, LF/d;-><init>([Ls3/a;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v2, Lj3/r;->n:LK1/b;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance v11, Lp1/i;

    .line 1216
    .line 1217
    invoke-direct {v11, v8}, Lp1/i;-><init>(Lp3/c;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LD3/b;

    .line 1223
    .line 1224
    new-instance v12, LJ3/G;

    .line 1225
    .line 1226
    const/16 v13, 0x13

    .line 1227
    .line 1228
    invoke-direct {v12, v13, v11}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    check-cast v0, Ld3/p;

    .line 1232
    .line 1233
    invoke-virtual {v0, v12}, Ld3/p;->a(LD3/a;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v2, Lj3/r;->a:Landroid/content/Context;

    .line 1237
    .line 1238
    iget-object v11, v2, Lj3/r;->h:Lj3/y;

    .line 1239
    .line 1240
    iget-object v12, v2, Lj3/r;->i:Lp3/c;

    .line 1241
    .line 1242
    iget-object v13, v2, Lj3/r;->c:La3/b;

    .line 1243
    .line 1244
    iget-object v14, v2, Lj3/r;->l:Lj3/j;

    .line 1245
    .line 1246
    iget-object v15, v2, Lj3/r;->o:Lk3/e;

    .line 1247
    .line 1248
    move-object/from16 v30, v0

    .line 1249
    .line 1250
    move-object/from16 v31, v11

    .line 1251
    .line 1252
    move-object/from16 v32, v12

    .line 1253
    .line 1254
    move-object/from16 v33, v4

    .line 1255
    .line 1256
    move-object/from16 v34, v10

    .line 1257
    .line 1258
    move-object/from16 v35, v8

    .line 1259
    .line 1260
    move-object/from16 v36, v3

    .line 1261
    .line 1262
    move-object/from16 v37, v1

    .line 1263
    .line 1264
    move-object/from16 v38, v13

    .line 1265
    .line 1266
    move-object/from16 v39, v14

    .line 1267
    .line 1268
    move-object/from16 v40, v15

    .line 1269
    .line 1270
    invoke-static/range {v30 .. v40}, Lp3/c;->l(Landroid/content/Context;Lj3/y;Lp3/c;Landroid/support/v4/media/b;Ll3/e;Lp3/c;LF/d;LJ0/l;La3/b;Lj3/j;Lk3/e;)Lp3/c;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v39

    .line 1274
    new-instance v0, Lj3/m;

    .line 1275
    .line 1276
    iget-object v3, v2, Lj3/r;->a:Landroid/content/Context;

    .line 1277
    .line 1278
    iget-object v11, v2, Lj3/r;->h:Lj3/y;

    .line 1279
    .line 1280
    iget-object v12, v2, Lj3/r;->b:Lj3/u;

    .line 1281
    .line 1282
    iget-object v13, v2, Lj3/r;->i:Lp3/c;

    .line 1283
    .line 1284
    iget-object v14, v2, Lj3/r;->f:La3/b;

    .line 1285
    .line 1286
    iget-object v15, v2, Lj3/r;->m:Lg3/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1287
    .line 1288
    move-object/from16 v44, v6

    .line 1289
    .line 1290
    :try_start_4
    iget-object v6, v2, Lj3/r;->k:Lh3/a;

    .line 1291
    .line 1292
    move-object/from16 v16, v5

    .line 1293
    .line 1294
    iget-object v5, v2, Lj3/r;->l:Lj3/j;

    .line 1295
    .line 1296
    move-object/from16 p1, v1

    .line 1297
    .line 1298
    iget-object v1, v2, Lj3/r;->o:Lk3/e;

    .line 1299
    .line 1300
    move-object/from16 v30, v0

    .line 1301
    .line 1302
    move-object/from16 v31, v3

    .line 1303
    .line 1304
    move-object/from16 v32, v11

    .line 1305
    .line 1306
    move-object/from16 v33, v12

    .line 1307
    .line 1308
    move-object/from16 v34, v13

    .line 1309
    .line 1310
    move-object/from16 v35, v14

    .line 1311
    .line 1312
    move-object/from16 v36, v4

    .line 1313
    .line 1314
    move-object/from16 v37, v8

    .line 1315
    .line 1316
    move-object/from16 v38, v10

    .line 1317
    .line 1318
    move-object/from16 v40, v15

    .line 1319
    .line 1320
    move-object/from16 v41, v6

    .line 1321
    .line 1322
    move-object/from16 v42, v5

    .line 1323
    .line 1324
    move-object/from16 v43, v1

    .line 1325
    .line 1326
    invoke-direct/range {v30 .. v43}, Lj3/m;-><init>(Landroid/content/Context;Lj3/y;Lj3/u;Lp3/c;La3/b;Landroid/support/v4/media/b;Lp3/c;Ll3/e;Lp3/c;Lg3/a;Lh3/a;Lj3/j;Lk3/e;)V

    .line 1327
    .line 1328
    .line 1329
    iput-object v0, v2, Lj3/r;->g:Lj3/m;

    .line 1330
    .line 1331
    iget-object v0, v2, Lj3/r;->e:La3/b;

    .line 1332
    .line 1333
    iget-object v1, v0, La3/b;->y:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lp3/c;

    .line 1336
    .line 1337
    iget-object v0, v0, La3/b;->x:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Ljava/io/File;

    .line 1345
    .line 1346
    iget-object v1, v1, Lp3/c;->d:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Ljava/io/File;

    .line 1349
    .line 1350
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    iget-object v1, v9, Lk3/e;->a:Lk3/b;

    .line 1358
    .line 1359
    iget-object v1, v1, Lk3/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 1360
    .line 1361
    new-instance v3, Lj3/o;

    .line 1362
    .line 1363
    const/4 v4, 0x0

    .line 1364
    invoke-direct {v3, v4, v2}, Lj3/o;-><init>(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1371
    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1372
    .line 1373
    const-wide/16 v4, 0x3

    .line 1374
    .line 1375
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1380
    .line 1381
    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :catch_0
    iget-object v1, v2, Lj3/r;->g:Lj3/m;

    .line 1387
    .line 1388
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    iget-object v4, v1, Lj3/m;->e:Lk3/e;

    .line 1393
    .line 1394
    iget-object v4, v4, Lk3/e;->a:Lk3/b;

    .line 1395
    .line 1396
    new-instance v5, Ld/r;

    .line 1397
    .line 1398
    const/16 v6, 0xe

    .line 1399
    .line 1400
    invoke-direct {v5, v1, v6, v7}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, Lp1/i;

    .line 1407
    .line 1408
    const/16 v5, 0x15

    .line 1409
    .line 1410
    invoke-direct {v4, v5, v1}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v5, Lj3/t;

    .line 1414
    .line 1415
    iget-object v6, v1, Lj3/m;->j:Lg3/a;

    .line 1416
    .line 1417
    move-object/from16 v7, p1

    .line 1418
    .line 1419
    invoke-direct {v5, v4, v7, v3, v6}, Lj3/t;-><init>(Lp1/i;LJ0/l;Ljava/lang/Thread$UncaughtExceptionHandler;Lg3/a;)V

    .line 1420
    .line 1421
    .line 1422
    iput-object v5, v1, Lj3/m;->n:Lj3/t;

    .line 1423
    .line 1424
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v0, :cond_1c

    .line 1428
    .line 1429
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1430
    .line 1431
    move-object/from16 v1, v16

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_1d

    .line 1438
    .line 1439
    const-string v0, "connectivity"

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-eqz v0, :cond_1c

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_1c

    .line 1458
    .line 1459
    goto :goto_12

    .line 1460
    :cond_1c
    move-object/from16 v1, v44

    .line 1461
    .line 1462
    const/4 v3, 0x3

    .line 1463
    goto :goto_13

    .line 1464
    :cond_1d
    :goto_12
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1465
    .line 1466
    move-object/from16 v1, v44

    .line 1467
    .line 1468
    const/4 v3, 0x3

    .line 1469
    :try_start_7
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_1e

    .line 1474
    .line 1475
    const/4 v3, 0x0

    .line 1476
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1477
    .line 1478
    .line 1479
    :cond_1e
    invoke-virtual {v2, v7}, Lj3/r;->b(LJ0/l;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1480
    .line 1481
    .line 1482
    goto :goto_15

    .line 1483
    :catch_1
    move-exception v0

    .line 1484
    goto :goto_14

    .line 1485
    :catch_2
    move-exception v0

    .line 1486
    move-object/from16 v1, v44

    .line 1487
    .line 1488
    goto :goto_14

    .line 1489
    :goto_13
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1f

    .line 1494
    .line 1495
    const-string v0, "Successfully configured exception handler."

    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1499
    .line 1500
    .line 1501
    :cond_1f
    new-instance v0, Lj3/n;

    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    invoke-direct {v0, v2, v7, v3}, Lj3/n;-><init>(Lj3/r;LJ0/l;I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v9, Lk3/e;->a:Lk3/b;

    .line 1508
    .line 1509
    invoke-virtual {v3, v0}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :catch_3
    move-exception v0

    .line 1514
    move-object v1, v6

    .line 1515
    :goto_14
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 1516
    .line 1517
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1518
    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    iput-object v3, v2, Lj3/r;->g:Lj3/m;

    .line 1522
    .line 1523
    :goto_15
    new-instance v14, Lf3/c;

    .line 1524
    .line 1525
    invoke-direct {v14, v2}, Lf3/c;-><init>(Lj3/r;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_17

    .line 1529
    :cond_20
    move-object v1, v6

    .line 1530
    const-string v0, "."

    .line 1531
    .line 1532
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    .line 1534
    .line 1535
    const-string v2, ".     |  | "

    .line 1536
    .line 1537
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    const-string v2, ".     |  |"

    .line 1541
    .line 1542
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    const-string v3, ".   \\ |  | /"

    .line 1549
    .line 1550
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    const-string v3, ".    \\    /"

    .line 1554
    .line 1555
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    const-string v3, ".     \\  /"

    .line 1559
    .line 1560
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    const-string v3, ".      \\/"

    .line 1564
    .line 1565
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1572
    .line 1573
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    const-string v4, ".      /\\"

    .line 1580
    .line 1581
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    const-string v4, ".     /  \\"

    .line 1585
    .line 1586
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    const-string v4, ".    /    \\"

    .line 1590
    .line 1591
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    const-string v4, ".   / |  | \\"

    .line 1595
    .line 1596
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1612
    .line 1613
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v0

    .line 1617
    :catchall_0
    move-exception v0

    .line 1618
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1619
    throw v0

    .line 1620
    :catch_4
    move-exception v0

    .line 1621
    move-object/from16 v1, v44

    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :catch_5
    move-exception v0

    .line 1625
    move-object v1, v4

    .line 1626
    :goto_16
    const-string v2, "Error retrieving app package info."

    .line 1627
    .line 1628
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1629
    .line 1630
    .line 1631
    const/4 v14, 0x0

    .line 1632
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v2

    .line 1636
    sub-long v2, v2, v26

    .line 1637
    .line 1638
    const-wide/16 v4, 0x10

    .line 1639
    .line 1640
    cmp-long v0, v2, v4

    .line 1641
    .line 1642
    if-lez v0, :cond_21

    .line 1643
    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 1647
    .line 1648
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v2, " ms"

    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    const/4 v2, 0x3

    .line 1664
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_21

    .line 1669
    .line 1670
    const/4 v2, 0x0

    .line 1671
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1672
    .line 1673
    .line 1674
    :cond_21
    return-object v14

    .line 1675
    :pswitch_0
    return-object v3

    .line 1676
    nop

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
