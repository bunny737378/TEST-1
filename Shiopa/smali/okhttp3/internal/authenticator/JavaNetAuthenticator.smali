.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 3
    const-string v0, "defaultDns"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a:Lokhttp3/Dns;

    return-void
.end method

.method public static a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/net/InetAddress;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    const-string p1, "List is empty."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 53
    .line 54
    invoke-static {p0, p1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "address() as InetSocketAddress).address"

    .line 64
    .line 65
    invoke-static {p0, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 12
    .line 13
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 14
    .line 15
    const/16 v5, 0x191

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x197

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    sget-object v0, LC4/r;->a:LC4/r;

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lg5/m;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    move v10, v6

    .line 46
    :goto_2
    if-ge v10, v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v10}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lg5/j;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v10}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v0, v11}, Lg5/j;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v0, v8}, Lokhttp3/internal/http/HttpHeaders;->b(Lg5/j;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v11, v0

    .line 76
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "Unable to parse challenge"

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    invoke-static {v0, v12, v11}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_3
    add-int/2addr v10, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v8

    .line 95
    :goto_4
    iget-object v4, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 96
    .line 97
    iget-object v5, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 98
    .line 99
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 100
    .line 101
    if-ne v2, v7, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move v3, v6

    .line 105
    :goto_5
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 111
    .line 112
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lokhttp3/Challenge;

    .line 127
    .line 128
    iget-object v7, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v8, "Basic"

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v7, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 142
    .line 143
    iget-object v7, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 144
    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    :cond_8
    move-object/from16 v7, p0

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    move-object v8, v7

    .line 151
    move-object/from16 v7, p0

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :goto_8
    iget-object v8, v7, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a:Lokhttp3/Dns;

    .line 155
    .line 156
    :goto_9
    const-string v9, "realm"

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 165
    .line 166
    invoke-static {v10, v11}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v2, v5, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    iget-object v14, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v15, v8

    .line 192
    check-cast v15, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 195
    .line 196
    :try_start_1
    new-instance v9, Ljava/net/URL;

    .line 197
    .line 198
    iget-object v10, v5, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    move-object/from16 v17, v9

    .line 208
    .line 209
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_a

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    iget-object v10, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 222
    .line 223
    const-string v11, "proxy"

    .line 224
    .line 225
    invoke-static {v2, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget v12, v5, Lokhttp3/HttpUrl;->e:I

    .line 233
    .line 234
    iget-object v13, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v14, v8

    .line 243
    check-cast v14, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v15, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 246
    .line 247
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 248
    .line 249
    iget-object v8, v5, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    .line 253
    .line 254
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 255
    .line 256
    move-object v8, v10

    .line 257
    move-object/from16 v17, v9

    .line 258
    .line 259
    move-object v9, v11

    .line 260
    move v10, v12

    .line 261
    move-object v11, v13

    .line 262
    move-object v12, v14

    .line 263
    move-object v13, v15

    .line 264
    move-object/from16 v14, v17

    .line 265
    .line 266
    move-object/from16 v15, v16

    .line 267
    .line 268
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_a
    if-eqz v8, :cond_6

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    const-string v0, "Proxy-Authorization"

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_b
    const-string v0, "Authorization"

    .line 280
    .line 281
    :goto_b
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "auth.userName"

    .line 286
    .line 287
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "auth.password"

    .line 295
    .line 296
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 305
    .line 306
    const-string v5, "charset"

    .line 307
    .line 308
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v5, "forName(charset)"

    .line 321
    .line 322
    invoke-static {v2, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catch_2
    :cond_c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    const-string v5, "ISO_8859_1"

    .line 329
    .line 330
    invoke-static {v2, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_c
    sget v5, Lokhttp3/Credentials;->a:I

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x3a

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v3, Lg5/m;->d:Lg5/m;

    .line 356
    .line 357
    const-string v3, "<this>"

    .line 358
    .line 359
    invoke-static {v1, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lg5/m;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 369
    .line 370
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v1}, Lg5/m;-><init>([B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lg5/m;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "Basic "

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :catch_3
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_d
    move-object/from16 v7, p0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    return-object v0
.end method
