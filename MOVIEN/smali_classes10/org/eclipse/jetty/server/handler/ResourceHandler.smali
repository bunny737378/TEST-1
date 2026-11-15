.class public Lorg/eclipse/jetty/server/handler/ResourceHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# static fields
.field public static final z:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public p:Lorg/eclipse/jetty/server/handler/ContextHandler;

.field public q:Lorg/eclipse/jetty/util/resource/Resource;

.field public r:Lorg/eclipse/jetty/util/resource/Resource;

.field public s:Lorg/eclipse/jetty/util/resource/Resource;

.field public t:[Ljava/lang/String;

.field public u:Lorg/eclipse/jetty/http/MimeTypes;

.field public v:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->p:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->I1()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->w:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->w:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/eclipse/jetty/util/resource/FileResource;->z()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Alias checking disabled"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 45
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v5, "GET"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const-string v4, "HEAD"

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-super/range {p0 .. p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 45
    return-void

    .line 46
    :cond_1
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v5

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/server/handler/ResourceHandler;->d1(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    :cond_3
    const-string v7, "/jetty-dir.css"

    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_12

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/handler/ResourceHandler;->e1()Lorg/eclipse/jetty/util/resource/Resource;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    const-string v8, "text/css"

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v8}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    iget-boolean v8, v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->w:Z

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/resource/Resource;->d()Ljava/net/URL;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    sget-object v1, Lorg/eclipse/jetty/server/handler/ResourceHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, " aliased to "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/resource/Resource;->d()Ljava/net/URL;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    new-array v3, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1, v6}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    const-string v8, "/"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v8}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v1}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/handler/ResourceHandler;->f1(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    move-object v9, v5

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0, v2, v3, v7}, Lorg/eclipse/jetty/server/handler/ResourceHandler;->a1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 182
    return-void

    .line 183
    :cond_9
    move-object v9, v7

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v9}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 187
    move-result-wide v5

    .line 188
    .line 189
    iget-boolean v7, v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->y:Z

    .line 190
    .line 191
    const/16 v8, 0x130

    .line 192
    const/4 v10, 0x0

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    const-string v7, "If-None-Match"

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v7}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lorg/eclipse/jetty/util/resource/Resource;->j()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v8}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->R()Lorg/eclipse/jetty/server/Response;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v11}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_a
    move-object v11, v10

    .line 231
    .line 232
    :cond_b
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    cmp-long v7, v5, v12

    .line 235
    .line 236
    if-lez v7, :cond_c

    .line 237
    .line 238
    const-string v7, "If-Modified-Since"

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljavax/servlet/http/HttpServletRequest;->y(Ljava/lang/String;)J

    .line 242
    move-result-wide v14

    .line 243
    .line 244
    cmp-long v7, v14, v12

    .line 245
    .line 246
    if-lez v7, :cond_c

    .line 247
    .line 248
    const-wide/16 v12, 0x3e8

    .line 249
    .line 250
    div-long v16, v5, v12

    .line 251
    div-long/2addr v14, v12

    .line 252
    .line 253
    cmp-long v7, v16, v14

    .line 254
    .line 255
    if-gtz v7, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v8}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 259
    return-void

    .line 260
    .line 261
    :cond_c
    iget-object v7, v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->u:Lorg/eclipse/jetty/http/MimeTypes;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/http/MimeTypes;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    if-nez v7, :cond_d

    .line 272
    .line 273
    iget-object v7, v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->u:Lorg/eclipse/jetty/http/MimeTypes;

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, Lorg/eclipse/jetty/http/MimeTypes;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    :cond_d
    if-eqz v7, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v0, v3, v9, v10}, Lorg/eclipse/jetty/server/handler/ResourceHandler;->b1(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Ljava/lang/String;)V

    .line 291
    .line 292
    const-string v2, "Last-Modified"

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v2, v5, v6}, Ljavax/servlet/http/HttpServletResponse;->a(Ljava/lang/String;J)V

    .line 296
    .line 297
    iget-boolean v2, v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->y:Z

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->R()Lorg/eclipse/jetty/server/Response;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v11}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 313
    .line 314
    :cond_f
    if-eqz v4, :cond_10

    .line 315
    return-void

    .line 316
    .line 317
    .line 318
    :cond_10
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 319
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_2
    move-object v10, v1

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :catch_0
    new-instance v1, Lorg/eclipse/jetty/io/WriterOutputStream;

    .line 324
    .line 325
    .line 326
    invoke-interface/range {p4 .. p4}, Ljavax/servlet/ServletResponse;->g()Ljava/io/PrintWriter;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lorg/eclipse/jetty/io/WriterOutputStream;-><init>(Ljava/io/Writer;)V

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :goto_3
    instance-of v1, v10, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    check-cast v10, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->m(Ljava/lang/Object;)V

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :cond_11
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 351
    move-result-wide v13

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v9 .. v14}, Lorg/eclipse/jetty/util/resource/Resource;->w(Ljava/io/OutputStream;JJ)V

    .line 355
    :goto_4
    return-void

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-super/range {p0 .. p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 359
    return-void
.end method

.method public a1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, v0, p1}, Lorg/eclipse/jetty/util/resource/Resource;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p3, "text/html; charset=UTF-8"

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->g()Ljava/io/PrintWriter;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 p1, 0x193

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 46
    :goto_1
    return-void
.end method

.method public b1(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 9
    move-result-wide p2

    .line 10
    .line 11
    instance-of v0, p1, Lorg/eclipse/jetty/server/Response;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/eclipse/jetty/server/Response;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->j:Lorg/eclipse/jetty/io/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lorg/eclipse/jetty/http/HttpFields;->H(Lorg/eclipse/jetty/io/Buffer;J)V

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->v:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    sget-object p3, Lorg/eclipse/jetty/http/HttpHeaders;->l:Lorg/eclipse/jetty/io/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    cmp-long v0, p2, v1

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "Content-Length"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->v:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const-string p3, "Cache-Control"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3, p2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public c1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->q:Lorg/eclipse/jetty/util/resource/Resource;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->p:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->r1()Lorg/eclipse/jetty/util/resource/Resource;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    sget-object v0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/net/MalformedURLException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public d1(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "javax.servlet.include.request_uri"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "javax.servlet.include.servlet_path"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "javax.servlet.include.path_info"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ResourceHandler;->c1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public e1()Lorg/eclipse/jetty/util/resource/Resource;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->s:Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->r:Lorg/eclipse/jetty/util/resource/Resource;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "/jetty-dir.css"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->s(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->r:Lorg/eclipse/jetty/util/resource/Resource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/server/handler/ResourceHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->r:Lorg/eclipse/jetty/util/resource/Resource;

    .line 45
    return-object v0
.end method

.method public f1(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ResourceHandler;->t:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
