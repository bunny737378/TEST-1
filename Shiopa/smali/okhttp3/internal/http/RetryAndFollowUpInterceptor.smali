.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(header)"

    .line 41
    .line 42
    invoke-static {p0, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    sget-object v4, LC4/r;->a:LC4/r;

    .line 10
    .line 11
    move-object v8, v4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v4, v0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 20
    .line 21
    if-nez v11, :cond_f

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 25
    .line 26
    if-nez v11, :cond_e

    .line 27
    .line 28
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v11, :cond_d

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 36
    .line 37
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealConnectionPool;

    .line 38
    .line 39
    iget-object v12, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 40
    .line 41
    iget-boolean v13, v12, Lokhttp3/HttpUrl;->j:Z

    .line 42
    .line 43
    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    iget-object v13, v14, Lokhttp3/OkHttpClient;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    iget-object v15, v14, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 52
    .line 53
    iget-object v5, v14, Lokhttp3/OkHttpClient;->C:Lokhttp3/CertificatePinner;

    .line 54
    .line 55
    move-object/from16 v23, v5

    .line 56
    .line 57
    move-object/from16 v21, v13

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "CLEARTEXT-only client"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    :goto_2
    new-instance v5, Lokhttp3/Address;

    .line 77
    .line 78
    iget-object v13, v14, Lokhttp3/OkHttpClient;->t:Lokhttp3/Dns;

    .line 79
    .line 80
    iget-object v15, v14, Lokhttp3/OkHttpClient;->w:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v7, v14, Lokhttp3/OkHttpClient;->v:Lokhttp3/Authenticator;

    .line 83
    .line 84
    iget-object v6, v14, Lokhttp3/OkHttpClient;->A:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v28, v8

    .line 87
    .line 88
    iget-object v8, v14, Lokhttp3/OkHttpClient;->z:Ljava/util/List;

    .line 89
    .line 90
    iget-object v14, v14, Lokhttp3/OkHttpClient;->u:Ljava/net/ProxySelector;

    .line 91
    .line 92
    move/from16 v29, v10

    .line 93
    .line 94
    iget-object v10, v12, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget v12, v12, Lokhttp3/HttpUrl;->e:I

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move/from16 v18, v12

    .line 103
    .line 104
    move-object/from16 v19, v13

    .line 105
    .line 106
    move-object/from16 v20, v15

    .line 107
    .line 108
    move-object/from16 v24, v7

    .line 109
    .line 110
    move-object/from16 v25, v6

    .line 111
    .line 112
    move-object/from16 v26, v8

    .line 113
    .line 114
    move-object/from16 v27, v14

    .line 115
    .line 116
    invoke-direct/range {v16 .. v27}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 120
    .line 121
    invoke-direct {v0, v11, v5, v3, v6}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/ExchangeFinder;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v28, v8

    .line 128
    .line 129
    move/from16 v29, v10

    .line 130
    .line 131
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    iput-object v5, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 151
    .line 152
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v4, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iput-object v4, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 161
    .line 162
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    move-object v9, v0

    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    const/4 v2, 0x1

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "priorResponse.body != null"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    const/4 v5, 0x0

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 183
    .line 184
    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_5
    :try_start_4
    iget-object v0, v9, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_6
    add-int/lit8 v10, v29, 0x1

    .line 203
    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    if-gt v10, v0, :cond_7

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v8, v28

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "Too many follow-up requests: "

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v6, v0

    .line 242
    nop

    .line 243
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    xor-int/2addr v0, v7

    .line 247
    invoke-virtual {v1, v6, v3, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v7

    .line 260
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, v28

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    .line 272
    .line 273
    .line 274
    move-object v8, v0

    .line 275
    move/from16 v10, v29

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    move-object/from16 v8, v28

    .line 281
    .line 282
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Exception;

    .line 297
    .line 298
    invoke-static {v6, v2}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    throw v6

    .line 303
    :catch_1
    move-exception v0

    .line 304
    move-object/from16 v8, v28

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v6, v0

    .line 308
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v1, v0, v3, v4, v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 318
    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v11, 0x1

    .line 326
    add-int/2addr v10, v11

    .line 327
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v11}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    .line 337
    .line 338
    .line 339
    move-object v8, v6

    .line 340
    move v0, v7

    .line 341
    move/from16 v10, v29

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 346
    .line 347
    const-string v2, "<this>"

    .line 348
    .line 349
    invoke-static {v0, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Exception;

    .line 367
    .line 368
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    throw v0

    .line 373
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v2, "Canceled"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    :goto_8
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->h(Z)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 386
    .line 387
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_9

    .line 395
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 396
    .line 397
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    :goto_9
    monitor-exit v3

    .line 404
    throw v0

    .line 405
    :cond_f
    const-string v0, "Check failed."

    .line 406
    .line 407
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2
.end method

.method public final b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x134

    .line 21
    .line 22
    const/16 v7, 0x133

    .line 23
    .line 24
    if-eq v2, v7, :cond_e

    .line 25
    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_d

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, p1, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    iget-object p2, p2, Lokhttp3/OkHttpClient;->v:Lokhttp3/Authenticator;

    .line 94
    .line 95
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->e(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    iget-object v1, p1, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    return-object v0

    .line 130
    :cond_a
    if-eqz p2, :cond_c

    .line 131
    .line 132
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 133
    .line 134
    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 135
    .line 136
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 141
    .line 142
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 143
    .line 144
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 145
    .line 146
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 147
    .line 148
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 158
    .line 159
    monitor-enter p2

    .line 160
    :try_start_0
    iput-boolean v5, p2, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit p2

    .line 163
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_c
    :goto_1
    return-object v0

    .line 170
    :cond_d
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 171
    .line 172
    iget-object p2, p2, Lokhttp3/OkHttpClient;->p:Lokhttp3/Authenticator;

    .line 173
    .line 174
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->e(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 180
    .line 181
    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->q:Z

    .line 182
    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_f
    const-string v1, "Location"

    .line 188
    .line 189
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_10

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    :cond_10
    if-nez v1, :cond_11

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_11
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 203
    .line 204
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_12
    move-object v1, v0

    .line 221
    :goto_2
    if-nez v1, :cond_13

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_13
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 226
    .line 227
    iget-object v8, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9, v8}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_14

    .line 236
    .line 237
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->r:Z

    .line 238
    .line 239
    if-nez p2, :cond_14

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_14
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_19

    .line 251
    .line 252
    sget-object v8, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v8, "PROPFIND"

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 264
    .line 265
    if-nez v9, :cond_15

    .line 266
    .line 267
    if-eq p1, v6, :cond_15

    .line 268
    .line 269
    if-ne p1, v7, :cond_16

    .line 270
    .line 271
    :cond_15
    move v4, v5

    .line 272
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_17

    .line 277
    .line 278
    if-eq p1, v6, :cond_17

    .line 279
    .line 280
    if-eq p1, v7, :cond_17

    .line 281
    .line 282
    const-string p1, "GET"

    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_17
    if-eqz v4, :cond_18

    .line 289
    .line 290
    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 291
    .line 292
    :cond_18
    invoke-virtual {p2, v3, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    if-nez v4, :cond_19

    .line 296
    .line 297
    const-string p1, "Transfer-Encoding"

    .line 298
    .line 299
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "Content-Length"

    .line 305
    .line 306
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "Content-Type"

    .line 312
    .line 313
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p1, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 319
    .line 320
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_1a

    .line 325
    .line 326
    const-string p1, "Authorization"

    .line 327
    .line 328
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    iput-object v1, p2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 334
    .line 335
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-boolean p3, p3, Lokhttp3/OkHttpClient;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/ExchangeFinder;

    .line 51
    .line 52
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 61
    .line 62
    if-nez p4, :cond_7

    .line 63
    .line 64
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 65
    .line 66
    if-nez p4, :cond_7

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 71
    .line 72
    if-eqz p4, :cond_8

    .line 73
    .line 74
    :goto_2
    move p1, p3

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    const/4 p4, 0x0

    .line 77
    if-gt p2, p3, :cond_d

    .line 78
    .line 79
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 80
    .line 81
    if-gt p2, p3, :cond_d

    .line 82
    .line 83
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 84
    .line 85
    if-lez p2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 89
    .line 90
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    monitor-enter p2

    .line 96
    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    goto :goto_3

    .line 102
    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 103
    .line 104
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 105
    .line 106
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 107
    .line 108
    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 109
    .line 110
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    monitor-exit p2

    .line 119
    goto :goto_3

    .line 120
    :cond_c
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    .line 128
    .line 129
    iput-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 133
    .line 134
    if-eqz p2, :cond_f

    .line 135
    .line 136
    invoke-virtual {p2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, p3, :cond_f

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_f
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 144
    .line 145
    if-nez p1, :cond_10

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_10
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_4
    if-nez p1, :cond_11

    .line 153
    .line 154
    return v0

    .line 155
    :cond_11
    return p3
.end method
