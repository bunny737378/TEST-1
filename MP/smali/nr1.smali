.class public final Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Ls43;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lx53;

.field public i:Lqe5;

.field public j:Lvp0;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lo14;

.field public o:Lou5;

.field public p:Lx32;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnr1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnr1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnr1;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnr1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnr1;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnr1;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lfw4;

    .line 30
    .line 31
    iget-object v5, v4, Lfw4;->a:Lo14;

    .line 32
    .line 33
    iget-object v6, v4, Lfw4;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lfw4;->a:Lo14;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnr1;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnr1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnr1;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnr1;->c:Ls43;

    .line 14
    .line 15
    iget-object v0, v0, Ls43;->b:Lmi;

    .line 16
    .line 17
    iget-object v2, p0, Lnr1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmi;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lgw4;

    .line 35
    .line 36
    iget-object v5, p0, Lnr1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Lnr1;->e:I

    .line 39
    .line 40
    iget v7, p0, Lnr1;->f:I

    .line 41
    .line 42
    iget-object v8, p0, Lnr1;->i:Lqe5;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v7, v8}, Lgw4;->a(Ljava/lang/Object;IILqe5;)Lfw4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ldf4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnr1;->c:Ls43;

    .line 6
    .line 7
    iget-object v7, v2, Ls43;->b:Lmi;

    .line 8
    .line 9
    iget-object v8, v0, Lnr1;->g:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v9, v0, Lnr1;->k:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v7, Lmi;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lef4;

    .line 16
    .line 17
    iget-object v2, v0, Lef4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljy4;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljy4;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, v2, Ljy4;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v8, v2, Ljy4;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v9, v2, Ljy4;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v0, Lef4;->a:Ldv;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lef4;->a:Ldv;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ldf4;

    .line 49
    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v0, v0, Lef4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, Lmi;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lef4;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lef4;->c:Ldf4;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_1
    if-nez v4, :cond_e

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lmi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lya6;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v8}, Lya6;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-ge v0, v13, :cond_b

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/lit8 v15, v0, 0x1

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v0, v7, Lmi;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lsw7;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v9}, Lsw7;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    if-ge v4, v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v16, v4, 0x1

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v4, v7, Lmi;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lya6;

    .line 128
    .line 129
    monitor-enter v4

    .line 130
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v4, Lya6;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_2
    const/16 v18, 0x1

    .line 145
    .line 146
    if-ge v0, v14, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    move-object/from16 v0, v19

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    iget-object v3, v4, Lya6;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lxa6;

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    iget-object v0, v3, Lxa6;->a:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, v3, Lxa6;->b:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    move/from16 v0, v18

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    :goto_4
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v3, Lxa6;->c:Lwa6;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_3
    move-object/from16 v0, v21

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move/from16 v3, v19

    .line 221
    .line 222
    move/from16 v0, v20

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move/from16 v19, v3

    .line 226
    .line 227
    monitor-exit v4

    .line 228
    iget-object v0, v7, Lmi;->g:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Lsw7;

    .line 232
    .line 233
    monitor-enter v3

    .line 234
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v0, Lbx7;->c:Lbx7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    monitor-exit v3

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    :try_start_3
    iget-object v0, v3, Lsw7;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_5
    if-ge v10, v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    check-cast v14, Lrw7;

    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    iget-object v0, v14, Lrw7;->a:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v14, Lrw7;->b:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    move/from16 v0, v18

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    const/4 v0, 0x0

    .line 283
    :goto_6
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v14, Lrw7;->c:Llb6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    monitor-exit v3

    .line 288
    :goto_7
    new-instance v3, Lqr1;

    .line 289
    .line 290
    iget-object v4, v7, Lmi;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Laz0;

    .line 293
    .line 294
    move-object/from16 v22, v5

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    move-object v0, v3

    .line 298
    move-object/from16 v3, v22

    .line 299
    .line 300
    move-object/from16 v22, v6

    .line 301
    .line 302
    move-object v6, v4

    .line 303
    move-object/from16 v4, v22

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Lqr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Llb6;Laz0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move/from16 v4, v16

    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    move/from16 v3, v19

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-object/from16 v0, v20

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "No transcoder registered to transcode from "

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " to "

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    throw v0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :goto_9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    throw v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :cond_a
    move-object/from16 v1, p1

    .line 366
    .line 367
    move v0, v15

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move-object v2, v8

    .line 379
    move-object v3, v9

    .line 380
    const/4 v10, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_c
    new-instance v0, Ldf4;

    .line 383
    .line 384
    iget-object v1, v7, Lmi;->k:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v5, v1

    .line 387
    check-cast v5, Laz0;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    move-object v2, v8

    .line 392
    move-object v3, v9

    .line 393
    move-object v4, v11

    .line 394
    invoke-direct/range {v0 .. v5}, Ldf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laz0;)V

    .line 395
    .line 396
    .line 397
    move-object v10, v0

    .line 398
    :goto_a
    iget-object v0, v7, Lmi;->j:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lef4;

    .line 401
    .line 402
    iget-object v5, v0, Lef4;->a:Ldv;

    .line 403
    .line 404
    monitor-enter v5

    .line 405
    :try_start_6
    iget-object v0, v0, Lef4;->a:Ldv;

    .line 406
    .line 407
    new-instance v4, Ljy4;

    .line 408
    .line 409
    invoke-direct {v4, v1, v2, v3}, Ljy4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    if-eqz v10, :cond_d

    .line 413
    .line 414
    move-object v1, v10

    .line 415
    goto :goto_b

    .line 416
    :cond_d
    sget-object v1, Lef4;->c:Ldf4;

    .line 417
    .line 418
    :goto_b
    invoke-virtual {v0, v4, v1}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    monitor-exit v5

    .line 422
    return-object v10

    .line 423
    :goto_c
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 424
    throw v0

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    goto :goto_c

    .line 427
    :cond_e
    return-object v4

    .line 428
    :goto_d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 429
    throw v0

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_d
.end method

.method public final d(Ljava/lang/Object;)Lif2;
    .locals 6

    .line 1
    iget-object p0, p0, Lnr1;->c:Ls43;

    .line 2
    .line 3
    iget-object p0, p0, Ls43;->b:Lmi;

    .line 4
    .line 5
    iget-object p0, p0, Lmi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llf2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Llf2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lkf2;

    .line 30
    .line 31
    iget-object v5, v4, Lkf2;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lkf2;->b:Lif2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Failed to find source encoder for data class: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1
.end method

.method public final e(Ljava/lang/Class;)Lhx7;
    .locals 4

    .line 1
    iget-object v0, p0, Lnr1;->j:Lvp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhx7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lnr1;->j:Lvp0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldv;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyu;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhx7;

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lnr1;->j:Lvp0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltw6;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean p0, p0, Lnr1;->q:Z

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string p0, "Missing transformation for "

    .line 68
    .line 69
    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Loz5;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lm38;->b:Lm38;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v0
.end method
