.class public Lorg/eclipse/jetty/server/AsyncHttpConnection;
.super Lorg/eclipse/jetty/server/AbstractHttpConnection;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# static fields
.field public static final G:I

.field public static final H:I

.field public static final I:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public D:I

.field public final E:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.mortbay.jetty.NO_PROGRESS_INFO"

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->G:I

    .line 15
    .line 16
    const-string v0, "org.mortbay.jetty.NO_PROGRESS_CLOSE"

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->H:I

    .line 29
    .line 30
    const-class v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/server/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->F:Z

    .line 7
    .line 8
    check-cast p2, Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->E:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 11
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->F:Z

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Enabled read interest {}"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->Q()V

    .line 20
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isIdle()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Parser;->d(Z)V

    .line 40
    :cond_1
    return-void
.end method

.method public e()Lorg/eclipse/jetty/io/Connection;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Closing EndPoint making no progress: "

    .line 5
    .line 6
    const-string v3, "EndPoint making no progress: "

    .line 7
    .line 8
    const-string v4, "suspended {}"

    .line 9
    .line 10
    const-string v5, "Disabled read interest while writing response {}"

    .line 11
    .line 12
    const-string v6, "Safety net oshut!!!  IF YOU SEE THIS, PLEASE RAISE BUGZILLA"

    .line 13
    .line 14
    const-string v7, "org.eclipse.jetty.io.Connection"

    .line 15
    .line 16
    const-string v8, " "

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->R(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 22
    .line 23
    iget-object v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->E:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v10}, Lorg/eclipse/jetty/io/AsyncEndPoint;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    move-object v12, v1

    .line 28
    move v13, v10

    .line 29
    move v0, v11

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_15

    .line 32
    .line 33
    if-ne v12, v1, :cond_15

    .line 34
    .line 35
    const/16 v14, 0x65

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->w()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->z()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C()V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move v15, v10

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move v15, v10

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->b()Z

    .line 81
    move-result v0
    :try_end_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    move v15, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    move v15, v10

    .line 87
    .line 88
    :goto_2
    :try_start_2
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->b()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->n()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    move v15, v11

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    :catch_1
    move-exception v0

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_2
    :goto_3
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->flush()V

    .line 144
    .line 145
    iget-object v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->E:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->p()Z

    .line 149
    move-result v0
    :try_end_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    move v15, v11

    .line 153
    :cond_3
    or-int/2addr v13, v15

    .line 154
    .line 155
    :try_start_3
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    move/from16 v16, v11

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_4
    move/from16 v16, v10

    .line 175
    .line 176
    :goto_4
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-ne v0, v14, :cond_5

    .line 187
    .line 188
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lorg/eclipse/jetty/io/Connection;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    move-object v12, v0

    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    const/4 v4, 0x0

    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;->Q()V

    .line 206
    .line 207
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 224
    .line 225
    new-array v9, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v6, v9}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 234
    :cond_6
    move v15, v11

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_7
    iput-boolean v10, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->F:Z

    .line 238
    .line 239
    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 240
    .line 241
    new-array v9, v11, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v14, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 244
    .line 245
    aput-object v14, v9, v10

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    :cond_8
    :goto_6
    if-nez v16, :cond_9

    .line 251
    .line 252
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 265
    .line 266
    .line 267
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v4, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    move v15, v10

    .line 273
    :cond_9
    move v0, v15

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :goto_7
    :try_start_4
    sget-object v9, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 281
    move-result v16

    .line 282
    .line 283
    if-eqz v16, :cond_a

    .line 284
    .line 285
    new-instance v14, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    const-string v11, "uri="

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v11, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    new-array v14, v10, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v11, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    const-string v14, "fields="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iget-object v14, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i:Lorg/eclipse/jetty/http/HttpFields;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    .line 328
    new-array v14, v10, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v11, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    :cond_a
    :try_start_5
    iget-object v11, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    .line 340
    move-result v14

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    const/4 v10, 0x1

    .line 346
    const/4 v15, 0x0

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v14, v0, v15, v10}, Lorg/eclipse/jetty/http/Generator;->p(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 350
    .line 351
    or-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    :try_start_6
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 363
    move-result v10

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    if-eqz v10, :cond_b

    .line 368
    const/4 v11, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const/4 v11, 0x0

    .line 371
    .line 372
    :goto_8
    if-eqz v0, :cond_e

    .line 373
    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 380
    move-result v0

    .line 381
    .line 382
    const/16 v10, 0x65

    .line 383
    .line 384
    if-ne v0, v10, :cond_c

    .line 385
    .line 386
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lorg/eclipse/jetty/io/Connection;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    move-object v12, v0

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;->Q()V

    .line 399
    .line 400
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    const/4 v10, 0x0

    .line 416
    .line 417
    new-array v0, v10, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v6, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 426
    goto :goto_9

    .line 427
    :cond_d
    const/4 v10, 0x0

    .line 428
    .line 429
    iput-boolean v10, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->F:Z

    .line 430
    const/4 v14, 0x1

    .line 431
    .line 432
    new-array v0, v14, [Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v14, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 435
    .line 436
    aput-object v14, v0, v10

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v5, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 442
    .line 443
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    .line 456
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v4, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const/4 v0, 0x0

    .line 462
    goto :goto_a

    .line 463
    :cond_f
    const/4 v0, 0x1

    .line 464
    :goto_a
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x1

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    const/4 v15, 0x1

    .line 470
    :goto_b
    or-int/2addr v13, v15

    .line 471
    .line 472
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 473
    .line 474
    .line 475
    invoke-interface {v9}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 476
    move-result v9

    .line 477
    .line 478
    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 479
    .line 480
    .line 481
    invoke-interface {v10}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 482
    move-result v10

    .line 483
    .line 484
    if-eqz v9, :cond_10

    .line 485
    .line 486
    if-eqz v10, :cond_10

    .line 487
    const/4 v11, 0x1

    .line 488
    goto :goto_c

    .line 489
    :cond_10
    const/4 v11, 0x0

    .line 490
    .line 491
    :goto_c
    if-eqz v9, :cond_13

    .line 492
    .line 493
    if-eqz v10, :cond_12

    .line 494
    .line 495
    iget-object v5, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 499
    move-result v5

    .line 500
    .line 501
    const/16 v9, 0x65

    .line 502
    .line 503
    if-ne v5, v9, :cond_11

    .line 504
    .line 505
    iget-object v5, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v7}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    check-cast v5, Lorg/eclipse/jetty/io/Connection;

    .line 512
    .line 513
    .line 514
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;->Q()V

    .line 515
    .line 516
    iget-object v5, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 520
    move-result v5

    .line 521
    .line 522
    if-nez v5, :cond_13

    .line 523
    .line 524
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 525
    .line 526
    .line 527
    invoke-interface {v5}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 528
    move-result v5

    .line 529
    .line 530
    if-nez v5, :cond_13

    .line 531
    .line 532
    sget-object v5, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 533
    const/4 v7, 0x0

    .line 534
    .line 535
    new-array v9, v7, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v6, v9}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 544
    goto :goto_d

    .line 545
    :cond_12
    const/4 v6, 0x0

    .line 546
    .line 547
    iput-boolean v6, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->F:Z

    .line 548
    .line 549
    sget-object v7, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 550
    const/4 v9, 0x1

    .line 551
    .line 552
    new-array v10, v9, [Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v9, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 555
    .line 556
    aput-object v9, v10, v6

    .line 557
    .line 558
    .line 559
    invoke-interface {v7, v5, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    :cond_13
    :goto_d
    if-nez v11, :cond_14

    .line 562
    .line 563
    iget-object v5, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 571
    move-result v5

    .line 572
    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    sget-object v5, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 576
    .line 577
    .line 578
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v4, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_14
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 584
    :cond_15
    const/4 v4, 0x0

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->R(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 588
    .line 589
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 597
    move-result v0

    .line 598
    .line 599
    if-nez v0, :cond_16

    .line 600
    .line 601
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->a()V

    .line 605
    .line 606
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->a()V

    .line 610
    .line 611
    iget-object v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->E:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 612
    const/4 v4, 0x1

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/io/AsyncEndPoint;->s(Z)V

    .line 616
    goto :goto_e

    .line 617
    :cond_16
    const/4 v4, 0x1

    .line 618
    .line 619
    :goto_e
    if-eqz v13, :cond_17

    .line 620
    const/4 v5, 0x0

    .line 621
    .line 622
    iput v5, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_17
    iget v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 627
    add-int/2addr v0, v4

    .line 628
    .line 629
    iput v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 630
    .line 631
    sget v4, Lorg/eclipse/jetty/server/AsyncHttpConnection;->G:I

    .line 632
    .line 633
    if-lez v4, :cond_19

    .line 634
    .line 635
    rem-int v4, v0, v4

    .line 636
    .line 637
    if-nez v4, :cond_19

    .line 638
    .line 639
    sget v4, Lorg/eclipse/jetty/server/AsyncHttpConnection;->H:I

    .line 640
    .line 641
    if-lez v4, :cond_18

    .line 642
    .line 643
    if-ge v0, v4, :cond_19

    .line 644
    .line 645
    :cond_18
    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 646
    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    iget v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    const/4 v4, 0x0

    .line 678
    .line 679
    new-array v5, v4, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v3, v5}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    :cond_19
    sget v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->H:I

    .line 685
    .line 686
    if-lez v0, :cond_1a

    .line 687
    .line 688
    iget v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 689
    .line 690
    if-ne v3, v0, :cond_1a

    .line 691
    .line 692
    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 693
    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    iget v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    const/4 v3, 0x0

    .line 725
    .line 726
    new-array v3, v3, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 732
    .line 733
    instance-of v2, v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 734
    .line 735
    if-eqz v2, :cond_1a

    .line 736
    .line 737
    check-cast v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->F()Ljava/nio/channels/ByteChannel;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 745
    :cond_1a
    :goto_f
    return-object v12

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    const/4 v4, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    .line 750
    .line 751
    :goto_10
    invoke-static {v4}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->R(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 752
    .line 753
    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 761
    move-result v4

    .line 762
    .line 763
    if-nez v4, :cond_1b

    .line 764
    .line 765
    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 766
    .line 767
    .line 768
    invoke-interface {v4}, Lorg/eclipse/jetty/http/Parser;->a()V

    .line 769
    .line 770
    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->a()V

    .line 774
    .line 775
    iget-object v4, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->E:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 776
    const/4 v5, 0x1

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v5}, Lorg/eclipse/jetty/io/AsyncEndPoint;->s(Z)V

    .line 780
    goto :goto_11

    .line 781
    :cond_1b
    const/4 v5, 0x1

    .line 782
    .line 783
    :goto_11
    if-nez v13, :cond_1e

    .line 784
    .line 785
    iget v4, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 786
    add-int/2addr v4, v5

    .line 787
    .line 788
    iput v4, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 789
    .line 790
    sget v5, Lorg/eclipse/jetty/server/AsyncHttpConnection;->G:I

    .line 791
    .line 792
    if-lez v5, :cond_1d

    .line 793
    .line 794
    rem-int v5, v4, v5

    .line 795
    .line 796
    if-nez v5, :cond_1d

    .line 797
    .line 798
    sget v5, Lorg/eclipse/jetty/server/AsyncHttpConnection;->H:I

    .line 799
    .line 800
    if-lez v5, :cond_1c

    .line 801
    .line 802
    if-ge v4, v5, :cond_1d

    .line 803
    .line 804
    :cond_1c
    sget-object v4, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 805
    .line 806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    iget v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    move-result-object v3

    .line 836
    const/4 v5, 0x0

    .line 837
    .line 838
    new-array v6, v5, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-interface {v4, v3, v6}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    .line 843
    :cond_1d
    sget v3, Lorg/eclipse/jetty/server/AsyncHttpConnection;->H:I

    .line 844
    .line 845
    if-lez v3, :cond_1f

    .line 846
    .line 847
    iget v4, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 848
    .line 849
    if-ne v4, v3, :cond_1f

    .line 850
    .line 851
    sget-object v3, Lorg/eclipse/jetty/server/AsyncHttpConnection;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 852
    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    iget v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v2

    .line 883
    const/4 v4, 0x0

    .line 884
    .line 885
    new-array v4, v4, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 891
    .line 892
    instance-of v3, v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 893
    .line 894
    if-eqz v3, :cond_1f

    .line 895
    .line 896
    check-cast v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->F()Ljava/nio/channels/ByteChannel;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    .line 903
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    .line 904
    goto :goto_12

    .line 905
    :cond_1e
    const/4 v2, 0x0

    .line 906
    .line 907
    iput v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->D:I

    .line 908
    :cond_1f
    :goto_12
    throw v0
.end method
