.class public final Lx96;
.super Lj90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lea6;

.field public final r:Ljava/lang/Class;

.field public final s:Ls43;

.field public t:Lu33;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/ArrayList;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    invoke-direct {v0}, Lj90;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx32;->c:Lx32;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj90;->f(Lx32;)Lj90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lia6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj90;->k()Lj90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lia6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj90;->p()Lj90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lia6;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lea6;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx96;->q:Lea6;

    .line 5
    .line 6
    iput-object p3, p0, Lx96;->r:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lx96;->p:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p4, p2, Lea6;->a:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Ls43;

    .line 13
    .line 14
    iget-object p4, p4, Ls43;->f:Ldv;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu33;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Ldv;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lyu;

    .line 29
    .line 30
    invoke-virtual {p4}, Lyu;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lu33;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Ls43;->j:Lu33;

    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lx96;->t:Lu33;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Ls43;

    .line 72
    .line 73
    iput-object p1, p0, Lx96;->s:Ls43;

    .line 74
    .line 75
    iget-object p1, p2, Lea6;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lda6;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget-object p4, p0, Lx96;->v:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    new-instance p4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lx96;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    monitor-enter p2

    .line 111
    :try_start_0
    iget-object p1, p2, Lea6;->k:Lia6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    invoke-virtual {p0, p1}, Lx96;->u(Lj90;)Lx96;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic b(Lj90;)Lj90;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx96;->u(Lj90;)Lx96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lj90;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx96;->v()Lx96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx96;->v()Lx96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lj90;)Lx96;
    .locals 0

    .line 1
    invoke-static {p1}, Len1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lj90;->b(Lj90;)Lj90;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx96;

    .line 9
    .line 10
    return-object p0
.end method

.method public final v()Lx96;
    .locals 1

    .line 1
    invoke-super {p0}, Lj90;->c()Lj90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx96;

    .line 6
    .line 7
    iget-object v0, p0, Lx96;->t:Lu33;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu33;->b()Lu33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx96;->t:Lu33;

    .line 14
    .line 15
    return-object p0
.end method

.method public final w(Lji7;Lj90;Llx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Len1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lx96;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    new-instance v4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx96;->t:Lu33;

    .line 18
    .line 19
    iget-object v10, v7, Lj90;->c:Lou5;

    .line 20
    .line 21
    iget v8, v7, Lj90;->f:I

    .line 22
    .line 23
    iget v9, v7, Lj90;->e:I

    .line 24
    .line 25
    iget-object v2, v0, Lx96;->p:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, v0, Lx96;->s:Ls43;

    .line 28
    .line 29
    iget-object v5, v0, Lx96;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Lx96;->r:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v12, v0, Lx96;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v13, v3, Ls43;->g:Lag2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfx6;

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    move-object/from16 v14, p3

    .line 45
    .line 46
    invoke-direct/range {v1 .. v14}, Lfx6;-><init>(Landroid/content/Context;Ls43;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lj90;IILou5;Lji7;Ljava/util/ArrayList;Lag2;Llx;)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lji7;->a()Lfx6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lfx6;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget-object v3, v1, Lfx6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget v4, v1, Lfx6;->h:I

    .line 65
    .line 66
    iget v5, v1, Lfx6;->i:I

    .line 67
    .line 68
    iget-object v6, v1, Lfx6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v1, Lfx6;->f:Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v9, v1, Lfx6;->g:Lj90;

    .line 73
    .line 74
    iget-object v10, v1, Lfx6;->j:Lou5;

    .line 75
    .line 76
    iget-object v12, v1, Lfx6;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    iget-object v14, v2, Lfx6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v14

    .line 90
    :try_start_1
    iget v3, v2, Lfx6;->h:I

    .line 91
    .line 92
    iget v15, v2, Lfx6;->i:I

    .line 93
    .line 94
    iget-object v13, v2, Lfx6;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    iget-object v1, v2, Lfx6;->f:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v11, v2, Lfx6;->g:Lj90;

    .line 101
    .line 102
    iget-object v0, v2, Lfx6;->j:Lou5;

    .line 103
    .line 104
    iget-object v7, v2, Lfx6;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    :goto_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne v4, v3, :cond_7

    .line 116
    .line 117
    if-ne v5, v15, :cond_7

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v13, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    :goto_2
    if-eqz v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Lj90;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    if-ne v10, v0, :cond_7

    .line 146
    .line 147
    if-ne v12, v7, :cond_7

    .line 148
    .line 149
    move-object/from16 v7, p2

    .line 150
    .line 151
    iget-boolean v0, v7, Lj90;->d:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Lfx6;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_5
    const-string v0, "Argument must not be null"

    .line 162
    .line 163
    invoke-static {v2, v0}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lfx6;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lfx6;->a()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 177
    .line 178
    iget-object v1, v0, Lx96;->q:Lea6;

    .line 179
    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Lea6;->i(Lji7;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    invoke-interface {v11, v1}, Lji7;->d(Lfx6;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lx96;->q:Lea6;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_2
    iget-object v0, v2, Lea6;->f:Lmi7;

    .line 194
    .line 195
    iget-object v0, v0, Lmi7;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lea6;->d:Lp1d;

    .line 201
    .line 202
    const-string v3, "RequestTracker"

    .line 203
    .line 204
    iget-object v4, v0, Lp1d;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-boolean v4, v0, Lp1d;->b:Z

    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Lfx6;->a()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v1}, Lfx6;->c()V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    const-string v4, "Paused, delaying request"

    .line 230
    .line 231
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v0, Lp1d;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_4
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    throw v0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    throw v0

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const-string v0, "You must call #load() before calling #into()"

    .line 256
    .line 257
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final x(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    iget v1, p0, Lj90;->a:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj90;->g(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lv96;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lx96;->v()Lx96;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, La72;->c:La72;

    .line 49
    .line 50
    new-instance v3, Lkt0;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lj90;->l(La72;Ldd0;Z)Lj90;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lx96;->v()Lx96;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, La72;->b:La72;

    .line 65
    .line 66
    new-instance v3, Lyr2;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lj90;->l(La72;Ldd0;Z)Lj90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lx96;->v()Lx96;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, La72;->c:La72;

    .line 81
    .line 82
    new-instance v3, Lkt0;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lj90;->l(La72;Ldd0;Z)Lj90;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lx96;->v()Lx96;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, La72;->d:La72;

    .line 97
    .line 98
    new-instance v3, Ljt0;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lj90;->i(La72;Ldd0;)Lj90;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v2, p0, Lx96;->s:Ls43;

    .line 110
    .line 111
    iget-object v2, v2, Ls43;->c:Lsl1;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v2, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v3, p0, Lx96;->r:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    new-instance v2, Lzc0;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lzc0;-><init>(Landroid/view/View;B)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v2, Lzc0;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v2, p1, v1}, Lzc0;-><init>(Landroid/view/View;B)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lyj2;->a:Llx;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, p1}, Lx96;->w(Lji7;Lj90;Llx;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string p0, "Unhandled class: "

    .line 153
    .line 154
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 155
    .line 156
    invoke-static {v3, p1, p0}, Loz5;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string p0, "You must call this method on the main thread"

    .line 161
    .line 162
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
