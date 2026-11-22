.class public final synthetic Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly2/p;


# direct methods
.method public synthetic constructor <init>(Ly2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/n;->X:I

    iput-object p1, p0, Ly2/n;->Y:Ly2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ly2/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/n;->Y:Ly2/p;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/lifecycle/B;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v4, v0, Ly2/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-boolean v2, v0, Ly2/p;->n:Z

    .line 34
    .line 35
    iget-object v3, v0, Ly2/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, Landroidx/work/impl/WorkDatabase;->c:Lg3/p;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "internalTransactionExecutor"

    .line 45
    .line 46
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    iget-object v2, v3, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v0, v0, Ly2/p;->t:Ly2/n;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "internalQueryExecutor"

    .line 61
    .line 62
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    :goto_2
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Ly2/n;->Y:Ly2/p;

    .line 68
    .line 69
    const-string v1, "this$0"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ly2/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    iget-object v1, v0, Ly2/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->e:Ly2/i;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "observer"

    .line 92
    .line 93
    iget-object v5, v0, Ly2/p;->p:Ly2/o;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ly2/h;

    .line 99
    .line 100
    invoke-direct {v4, v1, v5}, Ly2/h;-><init>(Ly2/i;Ly2/o;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Ly2/f;->a:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ly2/i;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    array-length v7, v5

    .line 115
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    array-length v7, v5

    .line 119
    const/4 v8, 0x0

    .line 120
    move v9, v8

    .line 121
    :goto_3
    if-ge v9, v7, :cond_6

    .line 122
    .line 123
    aget-object v10, v5, v9

    .line 124
    .line 125
    iget-object v11, v1, Ly2/i;->d:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v13, "US"

    .line 130
    .line 131
    invoke-static {v13, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 139
    .line 140
    invoke-static {v13, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "There is no table with name "

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    invoke-static {v6}, La7/j;->B(Ljava/util/List;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Ly2/g;

    .line 174
    .line 175
    invoke-direct {v7, v4, v6, v5}, Ly2/g;-><init>(Ly2/f;[I[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Ly2/i;->k:Lo/f;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    iget-object v9, v1, Ly2/i;->k:Lo/f;

    .line 182
    .line 183
    invoke-virtual {v9, v4, v7}, Lo/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ly2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .line 189
    monitor-exit v5

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v4, v1, Ly2/i;->i:LE1/n;

    .line 193
    .line 194
    array-length v5, v6

    .line 195
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v6, "tableIds"

    .line 203
    .line 204
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    monitor-enter v4

    .line 208
    :try_start_1
    array-length v6, v5

    .line 209
    move v7, v8

    .line 210
    :goto_4
    if-ge v8, v6, :cond_8

    .line 211
    .line 212
    aget v9, v5, v8

    .line 213
    .line 214
    iget-object v10, v4, LE1/n;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, [J

    .line 217
    .line 218
    aget-wide v11, v10, v9

    .line 219
    .line 220
    const-wide/16 v13, 0x1

    .line 221
    .line 222
    add-long/2addr v13, v11

    .line 223
    aput-wide v13, v10, v9

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    cmp-long v9, v11, v9

    .line 228
    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    iput-boolean v7, v4, LE1/n;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    monitor-exit v4

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    iget-object v4, v1, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->l()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->h()LC2/d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, LC2/d;->G()LD2/c;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Ly2/i;->d(LD2/c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    monitor-exit v4

    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v5

    .line 268
    throw v0

    .line 269
    :cond_a
    :goto_7
    iget-object v1, v0, Ly2/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, v0, Ly2/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move v6, v2

    .line 281
    :goto_8
    :try_start_2
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 282
    .line 283
    .line 284
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    :try_start_3
    iget-object v4, v0, Ly2/p;->o:LF6/d;

    .line 288
    .line 289
    invoke-virtual {v4}, LF6/d;->call()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    move v6, v3

    .line 294
    goto :goto_8

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v4, "Exception while computing database live data."

    .line 301
    .line 302
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_b
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    move v6, v2

    .line 320
    :goto_a
    if-eqz v6, :cond_e

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    :cond_e
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
