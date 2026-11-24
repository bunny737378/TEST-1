.class public final Lc29;
.super Lt53;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo29;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lr39;

.field public d:Lp29;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:I

.field public final k:S

.field public final l:Lb29;

.field public final m:Lp53;

.field public n:Lnf7;

.field public final o:Ldv;

.field public p:Ljava/util/Set;

.field public final q:Lgq2;

.field public final r:Ldv;

.field public final s:Lm19;

.field public final t:Lir9;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:Lzs8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lgq2;Ldv;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldv;ILjava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lp53;->g:Lp53;

    .line 6
    .line 7
    sget-object v3, Lb39;->a:Lm19;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lc29;->d:Lp29;

    .line 14
    .line 15
    new-instance v5, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lc29;->h:Ljava/util/LinkedList;

    .line 21
    .line 22
    const v5, 0x1d4c0

    .line 23
    .line 24
    .line 25
    iput v5, v0, Lc29;->j:I

    .line 26
    .line 27
    const/16 v5, 0x1388

    .line 28
    .line 29
    iput-short v5, v0, Lc29;->k:S

    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lc29;->p:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v5, Lir9;

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lir9;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lc29;->t:Lir9;

    .line 46
    .line 47
    iput-object v4, v0, Lc29;->v:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v4, Luhb;

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    iput-object v5, v0, Lc29;->f:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    iput-object v5, v0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    new-instance v5, Lr39;

    .line 65
    .line 66
    invoke-direct {v5, v1, v4}, Lr39;-><init>(Landroid/os/Looper;Luhb;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lc29;->c:Lr39;

    .line 70
    .line 71
    iput-object v1, v0, Lc29;->g:Landroid/os/Looper;

    .line 72
    .line 73
    new-instance v4, Lb29;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v0, v1, v5}, Lb29;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lc29;->l:Lb29;

    .line 80
    .line 81
    iput-object v2, v0, Lc29;->m:Lp53;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, v0, Lc29;->e:I

    .line 85
    .line 86
    move-object/from16 v1, p5

    .line 87
    .line 88
    iput-object v1, v0, Lc29;->r:Ldv;

    .line 89
    .line 90
    move-object/from16 v1, p8

    .line 91
    .line 92
    iput-object v1, v0, Lc29;->o:Ldv;

    .line 93
    .line 94
    move-object/from16 v1, p10

    .line 95
    .line 96
    iput-object v1, v0, Lc29;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Lzs8;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v2}, Lzs8;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lc29;->w:Lzs8;

    .line 105
    .line 106
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v4, v5

    .line 111
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    .line 112
    .line 113
    move-object/from16 v6, p6

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    check-cast v7, Lr53;

    .line 122
    .line 123
    iget-object v8, v0, Lc29;->c:Lr39;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljr1;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v8, Lr39;->i:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v10, " is already registered"

    .line 134
    .line 135
    const-string v11, "registerConnectionCallbacks(): listener "

    .line 136
    .line 137
    monitor-enter v9

    .line 138
    :try_start_0
    iget-object v12, v8, Lr39;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    const-string v12, "GmsClientEvents"

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    add-int/lit8 v14, v14, 0x3e

    .line 157
    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v9, v8, Lr39;->a:Luhb;

    .line 185
    .line 186
    invoke-virtual {v9}, Luhb;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_0

    .line 191
    .line 192
    iget-object v8, v8, Lr39;->h:Lp39;

    .line 193
    .line 194
    invoke-virtual {v8, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_2
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_3
    if-ge v5, v1, :cond_4

    .line 211
    .line 212
    move-object/from16 v2, p7

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    check-cast v4, Ls53;

    .line 221
    .line 222
    iget-object v6, v0, Lc29;->c:Lr39;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v6, Lr39;->i:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v8, " is already registered"

    .line 233
    .line 234
    const-string v9, "registerConnectionFailedListener(): listener "

    .line 235
    .line 236
    monitor-enter v7

    .line 237
    :try_start_2
    iget-object v6, v6, Lr39;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    const-string v6, "GmsClientEvents"

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/lit8 v10, v10, 0x43

    .line 256
    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_4
    monitor-exit v7

    .line 283
    goto :goto_3

    .line 284
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    throw v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :cond_4
    move-object/from16 v1, p4

    .line 289
    .line 290
    iput-object v1, v0, Lc29;->q:Lgq2;

    .line 291
    .line 292
    iput-object v3, v0, Lc29;->s:Lm19;

    .line 293
    .line 294
    return-void
.end method

.method public static h(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk53;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc90;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    check-cast v2, Lc90;

    .line 25
    .line 26
    invoke-virtual {v2}, Lc90;->providesSignIn()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    or-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x3

    .line 43
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lc29;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lc29;->v:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const-string v2, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljr1;->u(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lc29;->o:Ldv;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldv;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v4}, Lc29;->h(Ljava/util/Collection;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lc29;->v:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lc29;->v:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "Illegal sign-in mode: "

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v1, v6, :cond_4

    .line 67
    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    :goto_2
    move v4, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x16

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Ljr1;->l(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lc29;->j(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lc29;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 127
    .line 128
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc29;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lc29;->c:Lr39;

    .line 10
    .line 11
    iget-object v0, p0, Lr39;->h:Lp39;

    .line 12
    .line 13
    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lr39;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lr39;->g:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v1, v3

    .line 32
    invoke-static {v1}, Ljr1;->v(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lr39;->g:Z

    .line 39
    .line 40
    iget-object v0, p0, Lr39;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljr1;->v(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lr39;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lr39;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    check-cast v8, Lr53;

    .line 77
    .line 78
    iget-boolean v9, p0, Lr39;->e:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    iget-object v9, p0, Lr39;->a:Luhb;

    .line 83
    .line 84
    invoke-virtual {v9}, Luhb;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ne v9, v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_0

    .line 101
    .line 102
    invoke-interface {v8, p1}, Lr53;->onConnected(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, p0, Lr39;->g:Z

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lwg4;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lc29;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-boolean v2, p0, Lc29;->i:Z

    .line 13
    .line 14
    iget-object p1, p0, Lc29;->n:Lnf7;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lc29;->m:Lp53;

    .line 19
    .line 20
    iget-object v3, p0, Lc29;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lxi8;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lxi8;-><init>(Lc29;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 37
    .line 38
    invoke-direct {p1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "package"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lnf7;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lnf7;-><init>(Lxi8;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, p1, v0}, Lv5;->S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iput-object v3, v5, Lnf7;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Lw53;->d(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lxi8;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lnf7;->b()V

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    :cond_1
    iput-object v5, p0, Lc29;->n:Lnf7;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    :cond_2
    iget-object p1, p0, Lc29;->l:Lb29;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v4, p0, Lc29;->j:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-short v4, p0, Lc29;->k:S

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    iget-object v3, p0, Lc29;->w:Lzs8;

    .line 95
    .line 96
    iget-object v3, v3, Lzs8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/Set;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    new-array v5, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 108
    .line 109
    array-length v5, v3

    .line 110
    if-gtz v5, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lc29;->c:Lr39;

    .line 113
    .line 114
    iget-object v3, v0, Lr39;->h:Lp39;

    .line 115
    .line 116
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v6, v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lr39;->i:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_1
    iput-boolean v2, v0, Lr39;->g:Z

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v5, v0, Lr39;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lr39;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move v9, v4

    .line 154
    :cond_4
    :goto_2
    if-ge v9, v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    check-cast v10, Lr53;

    .line 163
    .line 164
    iget-boolean v11, v0, Lr39;->e:Z

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    invoke-interface {v10, p1}, Lr53;->onConnectionSuspended(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v2, v0, Lr39;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iput-boolean v4, v0, Lr39;->g:Z

    .line 190
    .line 191
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    iput-boolean v4, v0, Lr39;->e:Z

    .line 193
    .line 194
    iget-object v0, v0, Lr39;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    .line 198
    .line 199
    if-ne p1, v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lc29;->k()V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p0

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    aget-object p0, v3, v4

    .line 214
    .line 215
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lc29;->w:Lzs8;

    .line 7
    .line 8
    iget-object v1, v1, Lzs8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gtz v3, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lc29;->d:Lp29;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lp29;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lc29;->t:Lir9;

    .line 33
    .line 34
    iget-object v1, v1, Lir9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lfe4;

    .line 53
    .line 54
    iput-object v4, v5, Lfe4;->b:Lee4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lc29;->h:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lc29;->d:Lp29;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lc29;->g()Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lc29;->c:Lr39;

    .line 83
    .line 84
    iput-boolean v2, v1, Lr39;->e:Z

    .line 85
    .line 86
    iget-object v1, v1, Lr39;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    throw v4

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    aget-object v0, v1, v2

    .line 109
    .line 110
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    iget-object p0, p0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc29;->m:Lp53;

    .line 2
    .line 3
    iget-object v1, p0, Lc29;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lw53;->e:I

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lw53;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lc29;->g()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lc29;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object p0, p0, Lc29;->c:Lr39;

    .line 38
    .line 39
    iget-object v0, p0, Lr39;->h:Lp39;

    .line 40
    .line 41
    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v2, v5, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lr39;->i:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Lr39;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lr39;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v7, v3

    .line 77
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    check-cast v8, Ls53;

    .line 86
    .line 87
    iget-boolean v9, p0, Lr39;->e:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ne v9, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-interface {v8, p1}, Ls53;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_2
    iput-boolean v3, p0, Lr39;->e:Z

    .line 111
    .line 112
    iget-object p0, p0, Lr39;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc29;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lc29;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc29;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc29;->w:Lzs8;

    .line 47
    .line 48
    iget-object v0, v0, Lzs8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lc29;->d:Lp29;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, p1, p2, p3, p4}, Lp29;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc29;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lc29;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc29;->l:Lb29;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc29;->n:Lnf7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnf7;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lc29;->n:Lnf7;

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public final synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lc29;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc29;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final j(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lc29;->v:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc29;->v:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_10

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lc29;->d:Lp29;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v6, p0, Lc29;->o:Ldv;

    .line 28
    .line 29
    invoke-virtual {v6}, Ldv;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcv;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v5, v1

    .line 41
    move v7, v5

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lk53;

    .line 53
    .line 54
    invoke-virtual {v8}, Lc90;->requiresSignIn()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v5, v9

    .line 59
    check-cast v8, Lc90;

    .line 60
    .line 61
    invoke-virtual {v8}, Lc90;->providesSignIn()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v7, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lc29;->v:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v10, p0, Lc29;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v8, p0, Lc29;->r:Ldv;

    .line 76
    .line 77
    iget-object v9, p0, Lc29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    if-eq v0, v4, :cond_d

    .line 80
    .line 81
    if-ne v0, v3, :cond_c

    .line 82
    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    new-instance v6, Ldv;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Ltw6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ldv;

    .line 92
    .line 93
    invoke-direct {v7, v1}, Ltw6;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ldv;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyu;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyu;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lk53;

    .line 124
    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Lc90;

    .line 127
    .line 128
    invoke-virtual {v12}, Lc90;->providesSignIn()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ne v4, v12, :cond_3

    .line 133
    .line 134
    move-object v3, v11

    .line 135
    :cond_3
    invoke-virtual {v11}, Lc90;->requiresSignIn()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lem;

    .line 146
    .line 147
    invoke-virtual {v6, v5, v11}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lem;

    .line 156
    .line 157
    invoke-virtual {v7, v5, v11}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v6}, Ltw6;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v4

    .line 166
    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 167
    .line 168
    invoke-static {v4, v0}, Ljr1;->u(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Ldv;

    .line 172
    .line 173
    invoke-direct {v13, v1}, Ltw6;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Ldv;

    .line 177
    .line 178
    invoke-direct {v14, v1}, Ltw6;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ldv;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lav;

    .line 186
    .line 187
    invoke-virtual {v0}, Lav;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lqm;

    .line 202
    .line 203
    iget-object v5, v4, Lqm;->b:Lem;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v13, v4, v5}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v7, v5}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v14, v4, v5}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 238
    .line 239
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_4
    if-ge v1, v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lq39;

    .line 264
    .line 265
    iget-object v5, v4, Lq39;->a:Lqm;

    .line 266
    .line 267
    invoke-virtual {v13, v5}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v14, v5}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 290
    .line 291
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    new-instance v0, Lt39;

    .line 296
    .line 297
    iget-object v1, p0, Lc29;->f:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v4, p0, Lc29;->g:Landroid/os/Looper;

    .line 300
    .line 301
    iget-object v5, p0, Lc29;->m:Lp53;

    .line 302
    .line 303
    iget-object v8, p0, Lc29;->q:Lgq2;

    .line 304
    .line 305
    move-object v10, v3

    .line 306
    move-object v3, v9

    .line 307
    iget-object v9, p0, Lc29;->s:Lm19;

    .line 308
    .line 309
    move-object v2, p0

    .line 310
    invoke-direct/range {v0 .. v14}, Lt39;-><init>(Landroid/content/Context;Lc29;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lq53;Ldv;Ldv;Lgq2;Lm19;Lk53;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldv;Ldv;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lc29;->d:Lp29;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    move-object v3, v9

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move-object v0, v6

    .line 319
    move-object v3, v9

    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    :goto_6
    new-instance v0, Lg29;

    .line 326
    .line 327
    iget-object v1, p0, Lc29;->f:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v4, p0, Lc29;->g:Landroid/os/Looper;

    .line 330
    .line 331
    iget-object v5, p0, Lc29;->m:Lp53;

    .line 332
    .line 333
    iget-object v7, p0, Lc29;->q:Lgq2;

    .line 334
    .line 335
    iget-object v9, p0, Lc29;->s:Lm19;

    .line 336
    .line 337
    move-object v11, p0

    .line 338
    move-object v2, p0

    .line 339
    invoke-direct/range {v0 .. v11}, Lg29;-><init>(Landroid/content/Context;Lc29;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lq53;Ldv;Lgq2;Ldv;Lm19;Ljava/util/ArrayList;Lo29;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lc29;->d:Lp29;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_e
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 346
    .line 347
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_f
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 352
    .line 353
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    iget-object v2, p0, Lc29;->v:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const-string v5, "SIGN_IN_MODE_REQUIRED"

    .line 366
    .line 367
    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    .line 368
    .line 369
    const-string v7, "SIGN_IN_MODE_NONE"

    .line 370
    .line 371
    const-string v8, "UNKNOWN"

    .line 372
    .line 373
    const/4 v9, 0x3

    .line 374
    if-eq v2, v4, :cond_13

    .line 375
    .line 376
    if-eq v2, v3, :cond_12

    .line 377
    .line 378
    if-eq v2, v9, :cond_11

    .line 379
    .line 380
    move-object v2, v8

    .line 381
    goto :goto_7

    .line 382
    :cond_11
    move-object v2, v7

    .line 383
    goto :goto_7

    .line 384
    :cond_12
    move-object v2, v6

    .line 385
    goto :goto_7

    .line 386
    :cond_13
    move-object v2, v5

    .line 387
    :goto_7
    if-eq v0, v4, :cond_16

    .line 388
    .line 389
    if-eq v0, v3, :cond_15

    .line 390
    .line 391
    if-eq v0, v9, :cond_14

    .line 392
    .line 393
    move-object v5, v8

    .line 394
    goto :goto_8

    .line 395
    :cond_14
    move-object v5, v7

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    move-object v5, v6

    .line 398
    :cond_16
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x33

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/2addr v4, v0

    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-string v0, "Cannot use sign-in mode: "

    .line 415
    .line 416
    const-string v4, ". Mode was already set to "

    .line 417
    .line 418
    invoke-static {v3, v0, v5, v4, v2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc29;->c:Lr39;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lr39;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lc29;->d:Lp29;

    .line 7
    .line 8
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lp29;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
