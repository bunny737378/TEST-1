.class public Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;
.super Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;
    }
.end annotation


# static fields
.field public static final S:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

.field public R:Ljava/lang/String;

.field public final o:Ljava/util/HashSet;

.field public p:Lorg/eclipse/jetty/server/Server;

.field public q:Ljava/sql/Driver;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljavax/sql/DataSource;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Timer;

.field public z:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    sput-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 5
    return-void
.end method

.method public static synthetic L0(Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->U0()V

    .line 4
    return-void
.end method

.method private U0()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "Scavenge sweep ended at "

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    sget-object v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v6, "Scavenge sweep started at "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-wide v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v5, v5, v7

    .line 57
    .line 58
    if-lez v5, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P0()Ljava/sql/Connection;

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 67
    .line 68
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->G:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-wide v9, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 75
    .line 76
    iget-wide v11, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 77
    .line 78
    sub-long v11, v9, v11

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 82
    move-result v13

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v14, " Searching for sessions expired between "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v14, " and "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    new-array v14, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v6, v5, v11, v12}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 118
    const/4 v4, 0x2

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v4, v9, v10}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/sql/ResultSet;->next()Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    const-string v9, "sessionId"

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v9}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    sget-object v10, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 146
    move-result v11

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v12, " Found expired sessionId="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    new-array v11, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v9, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_3
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->p:Lorg/eclipse/jetty/server/Server;

    .line 174
    .line 175
    const-class v9, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->o0(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    .line 179
    move-result-object v4

    .line 180
    move v9, v2

    .line 181
    .line 182
    :goto_2
    if-eqz v4, :cond_5

    .line 183
    array-length v10, v4

    .line 184
    .line 185
    if-ge v9, v10, :cond_5

    .line 186
    .line 187
    aget-object v10, v4, v9

    .line 188
    .line 189
    check-cast v10, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 190
    .line 191
    const-class v11, Lorg/eclipse/jetty/server/session/SessionHandler;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->X0(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    check-cast v10, Lorg/eclipse/jetty/server/session/SessionHandler;

    .line 198
    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lorg/eclipse/jetty/server/session/SessionHandler;->g1()Lorg/eclipse/jetty/server/SessionManager;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    instance-of v11, v10, Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 208
    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    check-cast v10, Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->h1(Ljava/util/List;)V

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_5
    iget-wide v9, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 220
    .line 221
    iget-wide v11, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 222
    .line 223
    const-wide/16 v13, 0x2

    .line 224
    mul-long/2addr v11, v13

    .line 225
    sub-long/2addr v9, v11

    .line 226
    .line 227
    cmp-long v1, v9, v7

    .line 228
    .line 229
    if-lez v1, :cond_9

    .line 230
    .line 231
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string v7, "Deleting old expired sessions expired before "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    new-array v7, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v4, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    :cond_6
    :try_start_1
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->H:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v5, v9, v10}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 272
    move-result v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v7, "Deleted "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, " rows of old sessions expired before "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    new-array v5, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    goto :goto_3

    .line 310
    :catchall_1
    move-exception v1

    .line 311
    goto :goto_4

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_3
    :try_start_2
    invoke-interface {v6}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    goto :goto_6

    .line 316
    :catch_1
    move-exception v1

    .line 317
    .line 318
    :try_start_3
    sget-object v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :goto_4
    if-eqz v6, :cond_8

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-interface {v6}, Ljava/sql/Statement;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    goto :goto_5

    .line 329
    :catch_2
    move-exception v4

    .line 330
    .line 331
    :try_start_5
    sget-object v5, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 335
    :cond_8
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    move-result-wide v4

    .line 340
    .line 341
    iput-wide v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 342
    .line 343
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 347
    move-result v4

    .line 348
    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    iget-wide v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    :cond_a
    if-eqz v3, :cond_d

    .line 374
    .line 375
    .line 376
    :try_start_6
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_3

    .line 377
    goto :goto_9

    .line 378
    :catch_3
    move-exception v0

    .line 379
    .line 380
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 384
    goto :goto_9

    .line 385
    .line 386
    .line 387
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 388
    move-result v4

    .line 389
    .line 390
    if-eqz v4, :cond_b

    .line 391
    .line 392
    sget-object v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 393
    .line 394
    const-string v5, "Problem selecting expired sessions"

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v5, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :cond_b
    sget-object v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    move-result-wide v4

    .line 408
    .line 409
    iput-wide v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 410
    .line 411
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 415
    move-result v4

    .line 416
    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    iget-wide v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    new-array v2, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    :cond_c
    if-eqz v3, :cond_d

    .line 442
    .line 443
    .line 444
    :try_start_8
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_8
    .catch Ljava/sql/SQLException; {:try_start_8 .. :try_end_8} :catch_3

    .line 445
    :cond_d
    :goto_9
    return-void

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    move-result-wide v4

    .line 450
    .line 451
    iput-wide v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 452
    .line 453
    sget-object v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 457
    move-result v5

    .line 458
    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    iget-wide v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->A:J

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    new-array v2, v2, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    :cond_e
    if-eqz v3, :cond_f

    .line 484
    .line 485
    .line 486
    :try_start_9
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_9} :catch_4

    .line 487
    goto :goto_b

    .line 488
    :catch_4
    move-exception v0

    .line 489
    .line 490
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 494
    :cond_f
    :goto_b
    throw v1
.end method

.method private delete(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P0()Ljava/sql/Connection;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1, v2}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->J:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeUpdate()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/sql/Connection;->close()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {v0}, Ljava/sql/Statement;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    .line 48
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/sql/Connection;->close()V

    .line 57
    :cond_1
    throw p1
.end method

.method private insert(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P0()Ljava/sql/Connection;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1, v2}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->K:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 15
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-interface {v3, v2, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/sql/ResultSet;->next()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->I:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeUpdate()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-interface {v0}, Ljava/sql/Statement;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    .line 65
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/sql/Connection;->close()V

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    .line 81
    :goto_3
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-interface {v0}, Ljava/sql/Statement;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    .line 88
    sget-object v3, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 97
    goto :goto_5

    .line 98
    :catch_3
    move-exception v0

    .line 99
    .line 100
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/sql/Connection;->close()V

    .line 109
    :cond_4
    throw p1
.end method


# virtual methods
.method public A0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->R0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->M0()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->A0()V

    .line 13
    .line 14
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Scavenging interval = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q0()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " sec"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 55
    .line 56
    const-string v1, "JDBCSessionScavenger"

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->y:Ljava/util/Timer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q0()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->V0(J)V

    .line 70
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->z:Ljava/util/TimerTask;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->y:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->y:Ljava/util/Timer;

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->B0()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public K(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 p1, 0x2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->l:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public M(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->T0(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->p:Lorg/eclipse/jetty/server/Server;

    .line 9
    .line 10
    const-class v2, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->o0(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    array-length v3, v1

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 25
    .line 26
    const-class v4, Lorg/eclipse/jetty/server/session/SessionHandler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->X0(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lorg/eclipse/jetty/server/session/SessionHandler;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/session/SessionHandler;->g1()Lorg/eclipse/jetty/server/SessionManager;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    instance-of v4, v3, Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->m1(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final M0()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P0()Ljava/sql/Connection;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v2, v3}, Ljava/sql/Connection;->setTransactionIsolation(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 19
    .line 20
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->R:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 24
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    sget-object v7, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-string v8, "Searching for sessions expired before {}"

    .line 40
    .line 41
    new-array v10, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    aput-object v11, v10, v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v8, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-interface {v4, v9, v5, v6}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/sql/ResultSet;->next()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string v5, "sessionId"

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    sget-object v6, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string v7, "Found expired sessionId={}"

    .line 94
    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 111
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v6, "delete from "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, " where sessionId in "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5, v0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->N0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v6, "delete from "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->v:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, " where id in "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5, v0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->N0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v5}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object v12, v2

    .line 184
    move-object v2, v1

    .line 185
    move-object v1, v12

    .line 186
    goto :goto_7

    .line 187
    :cond_3
    move-object v3, v1

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/sql/Connection;->commit()V

    .line 191
    .line 192
    iget-object v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 193
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    :try_start_4
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 199
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception v0

    .line 207
    .line 208
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 217
    goto :goto_4

    .line 218
    :catch_3
    move-exception v0

    .line 219
    .line 220
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_4
    :try_start_7
    invoke-interface {v4}, Ljava/sql/Statement;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 227
    goto :goto_5

    .line 228
    :catch_4
    move-exception v0

    .line 229
    .line 230
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    :try_start_8
    invoke-interface {v2}, Ljava/sql/Connection;->close()V
    :try_end_8
    .catch Ljava/sql/SQLException; {:try_start_8 .. :try_end_8} :catch_5

    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    :catch_5
    move-exception v0

    .line 240
    .line 241
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 249
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object v3, v1

    .line 252
    :goto_6
    move-object v4, v3

    .line 253
    goto :goto_8

    .line 254
    :catch_6
    move-exception v0

    .line 255
    move-object v3, v1

    .line 256
    move-object v4, v3

    .line 257
    move-object v1, v2

    .line 258
    move-object v2, v4

    .line 259
    goto :goto_7

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v2, v1

    .line 262
    move-object v3, v2

    .line 263
    goto :goto_6

    .line 264
    :catch_7
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    move-object v3, v2

    .line 267
    move-object v4, v3

    .line 268
    .line 269
    :goto_7
    if-eqz v1, :cond_a

    .line 270
    .line 271
    :try_start_b
    sget-object v5, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 272
    .line 273
    const-string v6, "Rolling back clean of expired sessions"

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v6, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/sql/Connection;->rollback()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 280
    goto :goto_d

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    move-object v12, v2

    .line 283
    move-object v2, v1

    .line 284
    move-object v1, v12

    .line 285
    goto :goto_8

    .line 286
    :catch_8
    move-exception v0

    .line 287
    .line 288
    :try_start_c
    sget-object v5, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 289
    .line 290
    const-string v6, "Rollback of expired sessions failed"

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v6, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 294
    goto :goto_d

    .line 295
    .line 296
    :goto_8
    if-eqz v1, :cond_6

    .line 297
    .line 298
    .line 299
    :try_start_d
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 300
    goto :goto_9

    .line 301
    :catch_9
    move-exception v1

    .line 302
    .line 303
    sget-object v5, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    :cond_6
    :goto_9
    if-eqz v3, :cond_7

    .line 309
    .line 310
    .line 311
    :try_start_e
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 312
    goto :goto_a

    .line 313
    :catch_a
    move-exception v1

    .line 314
    .line 315
    sget-object v3, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    :cond_7
    :goto_a
    if-eqz v4, :cond_8

    .line 321
    .line 322
    .line 323
    :try_start_f
    invoke-interface {v4}, Ljava/sql/Statement;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 324
    goto :goto_b

    .line 325
    :catch_b
    move-exception v1

    .line 326
    .line 327
    sget-object v3, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    .line 333
    .line 334
    .line 335
    :try_start_10
    invoke-interface {v2}, Ljava/sql/Connection;->close()V
    :try_end_10
    .catch Ljava/sql/SQLException; {:try_start_10 .. :try_end_10} :catch_c

    .line 336
    goto :goto_c

    .line 337
    :catch_c
    move-exception v1

    .line 338
    .line 339
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 343
    :cond_9
    :goto_c
    throw v0

    .line 344
    .line 345
    :cond_a
    :goto_d
    if-eqz v2, :cond_b

    .line 346
    .line 347
    .line 348
    :try_start_11
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 349
    goto :goto_e

    .line 350
    :catch_d
    move-exception v0

    .line 351
    .line 352
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    :cond_b
    :goto_e
    if-eqz v3, :cond_c

    .line 358
    .line 359
    .line 360
    :try_start_12
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 361
    goto :goto_f

    .line 362
    :catch_e
    move-exception v0

    .line 363
    .line 364
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    :cond_c
    :goto_f
    if-eqz v4, :cond_d

    .line 370
    .line 371
    .line 372
    :try_start_13
    invoke-interface {v4}, Ljava/sql/Statement;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 373
    goto :goto_10

    .line 374
    :catch_f
    move-exception v0

    .line 375
    .line 376
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    :cond_d
    :goto_10
    if-eqz v1, :cond_e

    .line 382
    .line 383
    .line 384
    :try_start_14
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_14
    .catch Ljava/sql/SQLException; {:try_start_14 .. :try_end_14} :catch_5

    .line 385
    :cond_e
    :goto_11
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const-string p1, "("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-string p2, ","

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const-string p1, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    sget-object p1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string p2, "Cleaning expired sessions with: {}"

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final O0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P0()Ljava/sql/Connection;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1, v2}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->K:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/sql/Connection;->close()V

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-interface {v0}, Ljava/sql/Statement;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    .line 53
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/sql/Connection;->close()V

    .line 62
    :cond_1
    throw p1
.end method

.method public P0()Ljava/sql/Connection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->t:Ljavax/sql/DataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->s:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;)Ljava/sql/Connection;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Q0()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final R0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->t:Ljavax/sql/DataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->u:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljavax/naming/InitialContext;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljavax/naming/InitialContext;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->u:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljavax/naming/InitialContext;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljavax/sql/DataSource;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->t:Ljavax/sql/DataSource;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->q:Ljava/sql/Driver;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->s:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/sql/DriverManager;->registerDriver(Ljava/sql/Driver;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->r:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->s:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    :goto_0
    return-void

    .line 50
    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "No database configured for sessions"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final S0()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "idx_"

    .line 5
    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    const-string v3, "update "

    .line 9
    .line 10
    const-string v4, " = ?"

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "create table "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v7, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->v:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, " (id varchar(120), primary key(id))"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iput-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->E:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v7, "select * from "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v8, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, " where expiryTime >= ? and expiryTime <= ?"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iput-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->G:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v8, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, " where expiryTime >0 and expiryTime <= ?"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iput-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->R:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v9, "delete from "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v10, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    iput-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->H:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v8, "insert into "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v10, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->v:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v10, " (id)  values (?)"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iput-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->I:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v10, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->v:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, " where id = ?"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iput-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->J:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v7, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->v:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iput-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->K:Ljava/lang/String;

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P0()Ljava/sql/Connection;

    .line 187
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    const/4 v10, 0x1

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-interface {v7, v10}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    new-instance v12, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v1, v11}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;Ljava/sql/DatabaseMetaData;)V

    .line 201
    .line 202
    iput-object v12, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->f()Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    iput-object v12, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 211
    .line 212
    iget-object v13, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->v:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v13}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v5, v5, v12, v5}, Ljava/sql/DatabaseMetaData;->getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Ljava/sql/ResultSet;->next()Z

    .line 224
    move-result v12

    .line 225
    .line 226
    if-nez v12, :cond_0

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    iget-object v13, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->E:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-interface {v12, v13}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v5, v7

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_0
    :goto_0
    iget-object v12, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 243
    .line 244
    iget-object v13, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v13}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v5, v5, v14, v5}, Ljava/sql/DatabaseMetaData;->getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/sql/ResultSet;->next()Z

    .line 256
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    const-string v15, " ("

    .line 259
    .line 260
    if-nez v5, :cond_1

    .line 261
    .line 262
    :try_start_2
    iget-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->c()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    iget-object v12, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->e()Ljava/lang/String;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    new-instance v13, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v6, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    iget-object v6, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v6, " varchar(120), sessionId varchar(120), "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, " contextPath varchar(60), virtualHost varchar(60), lastNode varchar(60), accessTime "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v6, " lastAccessTime "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v6, ", createTime "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v6, ", cookieTime "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, " lastSavedTime "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, ", expiryTime "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, ", map "

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, ", primary key("

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "))"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    iput-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->F:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    iget-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->F:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v5}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I

    .line 391
    .line 392
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    iget-object v5, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, "_expiry"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    iget-object v0, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v0, "_session"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    move-object v6, v15

    .line 441
    move v15, v5

    .line 442
    .line 443
    .line 444
    invoke-interface/range {v11 .. v16}, Ljava/sql/DatabaseMetaData;->getIndexInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/sql/ResultSet;

    .line 445
    move-result-object v5

    .line 446
    const/4 v11, 0x0

    .line 447
    move v12, v11

    .line 448
    .line 449
    .line 450
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/sql/ResultSet;->next()Z

    .line 451
    move-result v13

    .line 452
    .line 453
    if-eqz v13, :cond_4

    .line 454
    .line 455
    const-string v13, "INDEX_NAME"

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v13}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v13

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    move-result v14

    .line 464
    .line 465
    if-eqz v14, :cond_3

    .line 466
    move v11, v10

    .line 467
    goto :goto_1

    .line 468
    .line 469
    .line 470
    :cond_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    move-result v13

    .line 472
    .line 473
    if-eqz v13, :cond_2

    .line 474
    move v12, v10

    .line 475
    goto :goto_1

    .line 476
    .line 477
    :cond_4
    if-eqz v11, :cond_5

    .line 478
    .line 479
    if-nez v12, :cond_9

    .line 480
    .line 481
    .line 482
    :cond_5
    invoke-interface {v7}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 483
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    .line 485
    const-string v10, " on "

    .line 486
    .line 487
    const-string v13, "create index "

    .line 488
    .line 489
    if-nez v11, :cond_6

    .line 490
    .line 491
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v2, " (expiryTime)"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v2}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I

    .line 521
    goto :goto_2

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object v2, v0

    .line 524
    goto :goto_3

    .line 525
    .line 526
    :cond_6
    :goto_2
    if-nez v12, :cond_8

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    iget-object v0, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v0, " (sessionId, contextPath)"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-interface {v5, v0}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    goto :goto_5

    .line 559
    .line 560
    :goto_3
    if-eqz v5, :cond_7

    .line 561
    .line 562
    .line 563
    :try_start_4
    invoke-interface {v5}, Ljava/sql/Statement;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    goto :goto_4

    .line 565
    :catch_0
    move-exception v0

    .line 566
    move-object v3, v0

    .line 567
    .line 568
    :try_start_5
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 572
    :cond_7
    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 573
    .line 574
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 575
    .line 576
    .line 577
    :try_start_6
    invoke-interface {v5}, Ljava/sql/Statement;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 578
    goto :goto_6

    .line 579
    :catch_1
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    .line 582
    :try_start_7
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, ", sessionId, contextPath, virtualHost, lastNode, accessTime, lastAccessTime, createTime, cookieTime, lastSavedTime, expiryTime, map) "

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v2, " values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    iput-object v0, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->L:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v2, " where "

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    iput-object v0, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->M:Ljava/lang/String;

    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v2, " set lastNode = ?, accessTime = ?, lastAccessTime = ?, lastSavedTime = ?, expiryTime = ?, map = ? where "

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    iput-object v0, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->N:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v2, " set lastNode = ? where "

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    iput-object v0, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->O:Ljava/lang/String;

    .line 719
    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v2, " set lastNode = ?, accessTime = ?, lastAccessTime = ?, lastSavedTime = ?, expiryTime = ? where "

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    iget-object v2, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    iput-object v0, v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 751
    .line 752
    .line 753
    invoke-interface {v7}, Ljava/sql/Connection;->close()V

    .line 754
    return-void

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    .line 757
    :goto_7
    if-eqz v5, :cond_a

    .line 758
    .line 759
    .line 760
    invoke-interface {v5}, Ljava/sql/Connection;->close()V

    .line 761
    :cond_a
    throw v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Removing session id="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->delete(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .line 52
    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "Problem removing session id="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public V0(J)V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x3c

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    mul-long/2addr p1, v4

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 16
    .line 17
    const-wide/16 v4, 0xa

    .line 18
    .line 19
    div-long v4, p1, v4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    const-wide/16 v8, 0x2

    .line 26
    rem-long/2addr v6, v8

    .line 27
    .line 28
    cmp-long v0, v6, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 33
    add-long/2addr v0, v4

    .line 34
    .line 35
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "Scavenging every "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-wide v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, " ms"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->y:Ljava/util/Timer;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    cmp-long p1, p1, v2

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->z:Ljava/util/TimerTask;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    :cond_3
    monitor-enter p0

    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->z:Ljava/util/TimerTask;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    :goto_0
    new-instance v1, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$1;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;)V

    .line 102
    .line 103
    iput-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->z:Ljava/util/TimerTask;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->y:Ljava/util/Timer;

    .line 106
    .line 107
    iget-wide v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->B:J

    .line 108
    move-wide v2, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 112
    monitor-exit p0

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public X(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->O0(Ljava/lang/String;)Z

    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "Problem checking inUse for id="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public e0(Ljavax/servlet/http/HttpSession;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->insert(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->o:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    .line 26
    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Problem storing session id="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public q0(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    check-cast p1, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->T0(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
.end method
