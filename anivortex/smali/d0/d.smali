.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static final a(Ld0/d;LH/r;)LN/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LH/r;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LH/p;

    .line 31
    .line 32
    sget-object v0, LH/p;->a:LN/l;

    .line 33
    .line 34
    invoke-static {v0, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, LN/Z;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, LN/Z;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LN/y;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Ld0/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object p0, LN/A;->a:LN/z;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Ld0/d;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Ld0/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LH/x;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LH/x;->g:Lh1/A;

    .line 11
    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    iget-object p0, p0, Lh1/A;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ls/c;

    .line 17
    .line 18
    iget-object v0, p0, Ls/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput p1, p0, Ls/c;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Ls/c;->c:LN/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    iput-boolean v4, p0, Ls/c;->f:Z

    .line 38
    .line 39
    invoke-virtual {v1}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "iterator(...)"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LN/F;

    .line 63
    .line 64
    instance-of v4, v1, Ls/i;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v1, Ls/i;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    if-eq p1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v1, Ls/i;->X:Lx/Q0;

    .line 80
    .line 81
    iget-object v4, v1, Lx/Q0;->k:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_1
    iput-boolean v0, v1, Lx/Q0;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v4

    .line 90
    throw p0

    .line 91
    :cond_5
    iget-object v1, v1, Ls/i;->X:Lx/Q0;

    .line 92
    .line 93
    iget-object v4, v1, Lx/Q0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_2
    iput-boolean v3, v1, Lx/Q0;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v4

    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_3
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "CameraX not initialized yet."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    return-void
.end method

.method public static c(Ld0/d;LB6/d;LH/r;LH/k0;)Ld0/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v9, LH/B;->g0:LH/B;

    .line 10
    .line 11
    const-string v4, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v4}, Le4/S;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Le4/M4;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Ld0/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LH/x;

    .line 22
    .line 23
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, LH/x;->a:LN/N;

    .line 27
    .line 28
    invoke-virtual {v4}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, LH/r;->c(Ljava/util/LinkedHashSet;)LN/F;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v4, "select(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {v5, v4}, LN/F;->n(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ld0/d;->f(LH/r;)LN/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v7, v6}, Le4/U;->b(LN/d;LN/d;)LH/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v8, v0, Ld0/d;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ld0/g;

    .line 57
    .line 58
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v8, Ld0/g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    new-instance v11, Ld0/a;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-direct {v11, v12, v2}, Ld0/a;-><init>(ILH/q;)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v8, Ld0/g;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ld0/b;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    iget-object v12, v11, Ld0/b;->Z:LT/f;

    .line 84
    .line 85
    iget-object v13, v12, LT/f;->X:LN/e;

    .line 86
    .line 87
    iget-object v13, v13, LN/e;->X:LN/F;

    .line 88
    .line 89
    invoke-interface {v13}, LN/F;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    iget-object v12, v12, LT/f;->Y:LN/e;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    iget-object v12, v12, LN/e;->X:LN/F;

    .line 100
    .line 101
    invoke-interface {v12}, LN/F;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v12, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    move v12, v4

    .line 111
    :goto_1
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v11}, Ld0/g;->k(Ld0/b;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v10

    .line 117
    move-object v11, v6

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_2
    :try_start_2
    iget-object v8, v0, Ld0/d;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ld0/g;

    .line 126
    .line 127
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v8, Ld0/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 133
    :try_start_3
    iget-object v8, v8, Ld0/g;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :try_start_4
    iget-object v10, v3, LH/k0;->h0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LH/K0;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "next(...)"

    .line 179
    .line 180
    invoke-static {v15, v14}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v14, Ld0/b;

    .line 184
    .line 185
    iget-object v15, v14, Ld0/b;->X:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    move-object/from16 p2, v6

    .line 189
    .line 190
    :try_start_5
    iget-object v6, v14, Ld0/b;->Z:LT/f;

    .line 191
    .line 192
    invoke-virtual {v6}, LT/f;->y()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v14}, Ld0/b;->g()Landroidx/lifecycle/t;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    :cond_4
    move-object/from16 v6, p2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 221
    .line 222
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :try_start_8
    throw v0

    .line 241
    :cond_6
    move-object/from16 p2, v6

    .line 242
    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    iget-object v4, v0, Ld0/d;->f:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v14, v4

    .line 248
    check-cast v14, Ld0/g;

    .line 249
    .line 250
    invoke-static {v14}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Ld0/d;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LH/x;

    .line 256
    .line 257
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, LH/x;->k:Lf3/i;

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    new-instance v6, LT/f;

    .line 265
    .line 266
    iget-object v8, v4, Lf3/i;->g0:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v13, v8

    .line 269
    check-cast v13, Ls/u;

    .line 270
    .line 271
    iget-object v8, v4, Lf3/i;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v11, v8

    .line 274
    check-cast v11, Ls/c;

    .line 275
    .line 276
    iget-object v4, v4, Lf3/i;->h0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    check-cast v12, Lf3/c;

    .line 280
    .line 281
    move-object/from16 v8, p2

    .line 282
    .line 283
    move-object v10, v9

    .line 284
    move-object v4, v6

    .line 285
    move-object/from16 v6, p2

    .line 286
    .line 287
    invoke-direct/range {v4 .. v13}, LT/f;-><init>(LN/F;LN/F;LN/d;LN/d;LH/B;LH/B;Ls/c;Lf3/c;Ls/u;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Ld0/d;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LH/x;

    .line 293
    .line 294
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v5, LH/x;->o:LZ6/k;

    .line 298
    .line 299
    invoke-virtual {v5}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LH/v0;

    .line 304
    .line 305
    invoke-virtual {v14, v1, v4, v5}, Ld0/g;->b(LB6/d;LT/f;LH/v0;)Ld0/b;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "CameraX not initialized yet."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_8
    :goto_4
    iget-object v4, v3, LH/k0;->h0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget-object v4, v0, Ld0/d;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ld0/g;

    .line 332
    .line 333
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Ld0/d;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, LH/x;

    .line 339
    .line 340
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, LH/x;->g:Lh1/A;

    .line 344
    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    iget-object v5, v5, Lh1/A;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ls/c;

    .line 350
    .line 351
    invoke-virtual {v4, v11, v3, v5}, Ld0/g;->a(Ld0/b;LH/k0;Ls/c;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Ld0/d;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/util/HashSet;

    .line 357
    .line 358
    new-instance v3, Ld0/a;

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v3, v1, v2}, Ld0/a;-><init>(ILH/q;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    return-object v11

    .line 374
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v1, "CameraX not initialized yet."

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 384
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 385
    :goto_6
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public d(LH/A;)V
    .locals 3

    .line 1
    const-string v0, "CX:configureInstanceInternal"

    .line 2
    .line 3
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld0/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld0/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 19
    .line 20
    invoke-static {v2, v1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld0/c;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ld0/c;-><init>(LH/A;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld0/d;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v0

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public e(Lz5/b;)Lz5/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lz5/b;->SKIP_CACHE_LOOKUP:Lz5/b;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Ld0/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Le4/Z4;

    .line 15
    .line 16
    invoke-virtual {v2}, Le4/Z4;->i()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LY5/b;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LY5/b;->E(Lorg/json/JSONObject;)Lz5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v2, v4}, Ld0/d;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ld0/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ln3/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v2, Lz5/b;->IGNORE_CACHE_EXPIRATION:Lz5/b;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-wide v6, v3, Lz5/a;->c:J

    .line 56
    .line 57
    cmp-long p1, v6, v4

    .line 58
    .line 59
    if-gez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "Cached settings have expired."

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v3

    .line 87
    :goto_0
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    :goto_1
    const-string v2, "Failed to get cached settings"

    .line 105
    .line 106
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public f(LH/r;)LN/d;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld0/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH/x;

    .line 9
    .line 10
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LH/x;->a:LN/N;

    .line 14
    .line 15
    invoke-virtual {v0}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LH/r;->c(Ljava/util/LinkedHashSet;)LN/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LN/F;->o()LN/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getCameraInfoInternal(...)"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ld0/d;->a(Ld0/d;LH/r;)LN/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, LN/D;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getCameraId(...)"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LN/z;->X:LN/l;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v2}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Ld0/d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v3, p0, Ld0/d;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    new-instance v3, LN/d;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, LN/d;-><init>(LN/D;LN/z;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ld0/d;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 81
    check-cast v3, LN/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public g()Lz5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz5/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public h(LH/x;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ld0/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LH/x;->n:LN/K;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "mainThreadExecutor(...)"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LN/J;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, LN/J;-><init>(Ld0/d;LR/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LN/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, LB1/C;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, p0}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, LR/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Le4/M4;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ld0/d;->b(Ld0/d;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld0/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld0/g;

    .line 16
    .line 17
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld0/d;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ld0/g;->j(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
