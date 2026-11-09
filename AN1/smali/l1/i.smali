.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/f;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:LU1/i;

.field public i:Lj1/m;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lj1/i;

.field public o:Lcom/bumptech/glide/g;

.field public p:Ll1/p;

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
    iput-object v0, p0, Ll1/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll1/i;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll1/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll1/i;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll1/i;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp1/w;

    .line 30
    .line 31
    iget-object v6, v5, Lp1/w;->a:Lj1/i;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lp1/w;->a:Lj1/i;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    iget-object v7, v5, Lp1/w;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

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
    iget-boolean v0, p0, Ll1/i;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll1/i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll1/i;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll1/i;->c:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ll1/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp1/x;

    .line 37
    .line 38
    iget-object v5, p0, Ll1/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Ll1/i;->e:I

    .line 41
    .line 42
    iget v7, p0, Ll1/i;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Ll1/i;->i:Lj1/m;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lp1/x;->b(Ljava/lang/Object;IILj1/m;)Lp1/w;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ll1/D;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll1/i;->c:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v10, v1, Ll1/i;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v11, v1, Ll1/i;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v9, Lcom/bumptech/glide/j;->i:Lx1/c;

    .line 16
    .line 17
    iget-object v3, v2, Lx1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LC1/l;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, LC1/l;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, v3, LC1/l;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v10, v3, LC1/l;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v11, v3, LC1/l;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v4, v2, Lx1/c;->a:Ls/b;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v5, v2, Lx1/c;->a:Ls/b;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v12}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ll1/D;

    .line 49
    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, Lx1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v9, Lcom/bumptech/glide/j;->i:Lx1/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lx1/c;->c:Ll1/D;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    if-nez v5, :cond_d

    .line 72
    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v9, Lcom/bumptech/glide/j;->c:Lu1/b;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v10}, Lu1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v15, v2

    .line 99
    check-cast v15, Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v2, v9, Lcom/bumptech/glide/j;->f:Lv1/c;

    .line 102
    .line 103
    invoke-virtual {v2, v15, v11}, Lv1/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v2, v9, Lcom/bumptech/glide/j;->c:Lu1/b;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lu1/b;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v2, Lu1/b;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lx1/d;

    .line 180
    .line 181
    iget-object v8, v7, Lx1/d;->a:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    iget-object v8, v7, Lx1/d;->b:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    iget-object v7, v7, Lx1/d;->c:Lj1/o;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_6
    monitor-exit v2

    .line 207
    iget-object v2, v9, Lcom/bumptech/glide/j;->f:Lv1/c;

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    sget-object v3, Lv1/d;->w:Lv1/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    :goto_3
    monitor-exit v2

    .line 219
    move-object v7, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :try_start_3
    iget-object v3, v2, Lv1/c;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lv1/b;

    .line 238
    .line 239
    iget-object v7, v4, Lv1/b;->a:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    iget-object v7, v4, Lv1/b;->b:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    iget-object v3, v4, Lv1/b;->c:Lv1/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_5
    new-instance v8, Ll1/n;

    .line 259
    .line 260
    iget-object v4, v9, Lcom/bumptech/glide/j;->j:Li/c;

    .line 261
    .line 262
    move-object v2, v8

    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object v4, v15

    .line 268
    move-object v12, v8

    .line 269
    move-object/from16 v8, v17

    .line 270
    .line 271
    invoke-direct/range {v2 .. v8}, Ll1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv1/a;Li/c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const/4 v12, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "No transcoder registered to transcode from "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, " to "

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    :goto_6
    monitor-exit v2

    .line 316
    throw v0

    .line 317
    :goto_7
    monitor-exit v2

    .line 318
    throw v0

    .line 319
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    new-instance v12, Ll1/D;

    .line 328
    .line 329
    iget-object v7, v9, Lcom/bumptech/glide/j;->j:Li/c;

    .line 330
    .line 331
    move-object v2, v12

    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    move-object v4, v10

    .line 335
    move-object v5, v11

    .line 336
    move-object v6, v13

    .line 337
    invoke-direct/range {v2 .. v7}, Ll1/D;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Li/c;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    iget-object v2, v9, Lcom/bumptech/glide/j;->i:Lx1/c;

    .line 341
    .line 342
    iget-object v3, v2, Lx1/c;->a:Ls/b;

    .line 343
    .line 344
    monitor-enter v3

    .line 345
    :try_start_5
    iget-object v2, v2, Lx1/c;->a:Ls/b;

    .line 346
    .line 347
    new-instance v4, LC1/l;

    .line 348
    .line 349
    invoke-direct {v4, v0, v10, v11}, LC1/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    if-eqz v12, :cond_c

    .line 353
    .line 354
    move-object v0, v12

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    sget-object v0, Lx1/c;->c:Ll1/D;

    .line 357
    .line 358
    :goto_9
    invoke-virtual {v2, v4, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    monitor-exit v3

    .line 362
    goto :goto_a

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    throw v0

    .line 366
    :cond_d
    move-object v12, v5

    .line 367
    :goto_a
    return-object v12

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 370
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/i;->c:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll1/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ll1/i;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Ll1/i;->k:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/j;->h:Lu1/b;

    .line 18
    .line 19
    iget-object v5, v4, Lu1/b;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LC1/l;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v5, LC1/l;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2, v3}, LC1/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v5, LC1/l;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v2, v5, LC1/l;->b:Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v3, v5, LC1/l;->c:Ljava/lang/Class;

    .line 43
    .line 44
    :goto_0
    iget-object v7, v4, Lu1/b;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ls/b;

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    iget-object v8, v4, Lu1/b;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ls/b;

    .line 52
    .line 53
    invoke-virtual {v8, v5, v6}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    iget-object v4, v4, Lu1/b;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/bumptech/glide/j;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lp1/C;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lp1/C;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    monitor-exit v4

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v7, v0, Lcom/bumptech/glide/j;->c:Lu1/b;

    .line 103
    .line 104
    invoke-virtual {v7, v5, v2}, Lu1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/bumptech/glide/j;->f:Lv1/c;

    .line 125
    .line 126
    invoke-virtual {v8, v7, v3}, Lv1/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/j;->h:Lu1/b;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ls/b;

    .line 155
    .line 156
    monitor-enter v5

    .line 157
    :try_start_2
    iget-object v0, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ls/b;

    .line 160
    .line 161
    new-instance v7, LC1/l;

    .line 162
    .line 163
    invoke-direct {v7, v1, v2, v3}, LC1/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7, v4}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    monitor-exit v5

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v4

    .line 176
    throw v0

    .line 177
    :cond_4
    :goto_2
    return-object v6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Lj1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/i;->c:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lv1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lv1/c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx1/a;

    .line 31
    .line 32
    iget-object v4, v3, Lx1/a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lx1/a;->b:Lj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Lcom/bumptech/glide/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/i;-><init>(ILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Lj1/q;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/i;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/q;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ll1/i;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj1/q;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Ll1/i;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Ll1/i;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lr1/d;->b:Lr1/d;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
