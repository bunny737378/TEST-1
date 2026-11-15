.class public Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/ShutdownMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShutdownMonitorThread"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/ShutdownMonitor;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/ShutdownMonitor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    const-string p1, "ShutdownMonitor"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "%s"

    .line 3
    .line 4
    const-string v1, "STOP.KEY=%s"

    .line 5
    .line 6
    const-string v2, "STOP.PORT=%d"

    .line 7
    .line 8
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->j(Lorg/eclipse/jetty/server/ShutdownMonitor;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "ShutdownMonitor not in use (port < 0): "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 54
    .line 55
    new-instance v4, Ljava/net/ServerSocket;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 61
    move-result v5

    .line 62
    .line 63
    const-string v6, "127.0.0.1"

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v7, v6}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->b(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5}, Lorg/eclipse/jetty/server/ShutdownMonitor;->l(Lorg/eclipse/jetty/server/ShutdownMonitor;I)I

    .line 97
    .line 98
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    const-string v5, "STOP.PORT=%d%n"

    .line 101
    .line 102
    new-array v6, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 108
    move-result v8

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    aput-object v8, v6, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    :catch_0
    move-exception v3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->c(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 137
    move-result-wide v5

    .line 138
    .line 139
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    .line 140
    mul-double/2addr v5, v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v8

    .line 145
    int-to-double v8, v8

    .line 146
    add-double/2addr v5, v8

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v8

    .line 151
    long-to-double v8, v8

    .line 152
    add-double/2addr v5, v8

    .line 153
    double-to-long v5, v5

    .line 154
    .line 155
    const/16 v8, 0x24

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5}, Lorg/eclipse/jetty/server/ShutdownMonitor;->d(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 165
    .line 166
    const-string v5, "STOP.KEY=%s%n"

    .line 167
    .line 168
    new-array v6, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v7, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lorg/eclipse/jetty/server/ShutdownMonitor;->c(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    aput-object v7, v6, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->c(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :goto_1
    :try_start_1
    iget-object v4, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->i(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v6, "Error binding monitor port "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v6, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 246
    move-result v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, ": "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 271
    const/4 v4, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->b(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    iget-object v3, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 280
    move-result v4

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v2, v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->c(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_2
    return-void

    .line 319
    .line 320
    :goto_3
    iget-object v4, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->k(Lorg/eclipse/jetty/server/ShutdownMonitor;)I

    .line 324
    move-result v5

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v2, v5}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->c(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0, v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    throw v3
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    new-instance v2, Ljava/io/LineNumberReader;

    .line 31
    .line 32
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->c(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 61
    .line 62
    const-string v2, "Ignoring command with incorrect key"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->f(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/Socket;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v4, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 88
    .line 89
    const-string v5, "command=%s"

    .line 90
    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    const-string v4, "stop"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    const-string v5, "UTF-8"

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 109
    .line 110
    const-string v4, "Issuing graceful shutdown.."

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    new-array v7, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4, v7}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->b()Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->run()V

    .line 124
    .line 125
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 126
    .line 127
    const-string v4, "Informing client that we are stopped."

    .line 128
    .line 129
    new-array v7, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v7}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    const-string v2, "Stopped\r\n"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 145
    .line 146
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 147
    .line 148
    const-string v3, "Shutting down monitor"

    .line 149
    .line 150
    new-array v4, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v4}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->f(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    :try_start_4
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->g(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/ServerSocket;)V

    .line 168
    .line 169
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->b(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 173
    .line 174
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->h(Lorg/eclipse/jetty/server/ShutdownMonitor;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 183
    .line 184
    const-string v2, "Killing JVM"

    .line 185
    .line 186
    new-array v3, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lorg/eclipse/jetty/server/ShutdownMonitor;->e(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    move-object v8, v1

    .line 196
    move-object v1, v0

    .line 197
    move-object v0, v8

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v1

    .line 200
    move-object v8, v1

    .line 201
    move-object v1, v0

    .line 202
    move-object v0, v8

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_2
    :try_start_5
    const-string v0, "status"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const-string v0, "OK\r\n"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :cond_3
    move-object v0, v1

    .line 225
    .line 226
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->f(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/Socket;)V

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_3
    :try_start_6
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->i(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_4
    iget-object v2, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->f(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/Socket;)V

    .line 253
    throw v0

    .line 254
    :cond_5
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "ShutdownMonitorThread already started"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->b()V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->a(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->j(Lorg/eclipse/jetty/server/ShutdownMonitor;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 40
    .line 41
    const-string v1, "Starting ShutdownMonitorThread"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 48
    return-void
.end method
