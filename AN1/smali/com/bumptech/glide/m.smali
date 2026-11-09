.class public Lcom/bumptech/glide/m;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Lcom/bumptech/glide/o;

.field public final Y:Ljava/lang/Class;

.field public final Z:Lcom/bumptech/glide/f;

.field public a0:Lcom/bumptech/glide/a;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/util/ArrayList;

.field public d0:Lcom/bumptech/glide/m;

.field public e0:Lcom/bumptech/glide/m;

.field public final f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll1/p;->b:Ll1/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly1/a;->i(Ll1/o;)Ly1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly1/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/a;->s()Ly1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly1/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly1/a;->w()Ly1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly1/f;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->f0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/m;->X:Lcom/bumptech/glide/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->Y:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/m;->W:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/o;->w:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/o;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ly1/e;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->A(Ly1/e;)Lcom/bumptech/glide/m;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/o;->F:Ly1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public A(Ly1/e;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->A(Ly1/e;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ly1/a;->t()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public B(Ly1/a;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lt0/d;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ly1/a;->a(Ly1/a;)Ly1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/m;

    .line 9
    .line 10
    return-object p1
.end method

.method public final C(IILcom/bumptech/glide/a;Lcom/bumptech/glide/g;Ly1/a;Ly1/d;Lz1/e;Ljava/lang/Object;)Ly1/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ly1/b;

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    invoke-direct {v2, v14, v3}, Ly1/b;-><init>(Ljava/lang/Object;Ly1/d;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/m;->h0:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/m;->f0:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v16, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, Ly1/a;->w:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, Ly1/a;->l(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 59
    .line 60
    iget-object v2, v2, Ly1/a;->z:Lcom/bumptech/glide/g;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v11, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/g;->y:Lcom/bumptech/glide/g;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Ly1/a;->z:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, Lcom/bumptech/glide/g;->x:Lcom/bumptech/glide/g;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/bumptech/glide/g;->w:Lcom/bumptech/glide/g;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 111
    .line 112
    iget v3, v2, Ly1/a;->G:I

    .line 113
    .line 114
    iget v2, v2, Ly1/a;->F:I

    .line 115
    .line 116
    invoke-static/range {p1 .. p2}, LC1/n;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 123
    .line 124
    iget v5, v4, Ly1/a;->G:I

    .line 125
    .line 126
    iget v4, v4, Ly1/a;->F:I

    .line 127
    .line 128
    invoke-static {v5, v4}, LC1/n;->j(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget v2, v15, Ly1/a;->G:I

    .line 135
    .line 136
    iget v3, v15, Ly1/a;->F:I

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v19, v2

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    :goto_4
    new-instance v10, Ly1/i;

    .line 148
    .line 149
    invoke-direct {v10, v14, v12}, Ly1/i;-><init>(Ljava/lang/Object;Ly1/d;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/bumptech/glide/m;->b0:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/f;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/f;->g:Ll1/q;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/bumptech/glide/a;->w:LI0/o;

    .line 161
    .line 162
    new-instance v7, Ly1/h;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/bumptech/glide/m;->W:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/bumptech/glide/m;->Y:Ljava/lang/Class;

    .line 167
    .line 168
    move-object v1, v7

    .line 169
    move-object/from16 v4, p8

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    move-object/from16 v7, p5

    .line 174
    .line 175
    move-object/from16 v21, v8

    .line 176
    .line 177
    move/from16 v8, p1

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    move/from16 v9, p2

    .line 182
    .line 183
    move-object/from16 p3, v10

    .line 184
    .line 185
    move-object/from16 v10, p4

    .line 186
    .line 187
    move-object/from16 v11, p7

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    move-object/from16 v13, p3

    .line 192
    .line 193
    move-object/from16 v14, v22

    .line 194
    .line 195
    move-object/from16 v15, v21

    .line 196
    .line 197
    invoke-direct/range {v1 .. v15}, Ly1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly1/a;IILcom/bumptech/glide/g;Lz1/e;Ljava/util/ArrayList;Ly1/d;Ll1/q;LI0/o;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lcom/bumptech/glide/m;->h0:Z

    .line 202
    .line 203
    iget-object v6, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    move/from16 v2, v18

    .line 207
    .line 208
    move/from16 v3, v19

    .line 209
    .line 210
    move-object/from16 v4, v16

    .line 211
    .line 212
    move-object/from16 v5, v17

    .line 213
    .line 214
    move-object/from16 v7, p3

    .line 215
    .line 216
    move-object/from16 v8, p7

    .line 217
    .line 218
    move-object/from16 v9, p8

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->C(IILcom/bumptech/glide/a;Lcom/bumptech/glide/g;Ly1/a;Ly1/d;Lz1/e;Ljava/lang/Object;)Ly1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    iput-boolean v2, v0, Lcom/bumptech/glide/m;->h0:Z

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    move-object/from16 v3, v20

    .line 230
    .line 231
    iput-object v3, v2, Ly1/i;->c:Ly1/c;

    .line 232
    .line 233
    iput-object v1, v2, Ly1/i;->d:Ly1/c;

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    :goto_5
    move-object/from16 v11, v23

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    move-object/from16 v23, v13

    .line 248
    .line 249
    iget-object v5, v0, Lcom/bumptech/glide/m;->b0:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v13, v0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/f;

    .line 254
    .line 255
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Ll1/q;

    .line 256
    .line 257
    iget-object v15, v1, Lcom/bumptech/glide/a;->w:LI0/o;

    .line 258
    .line 259
    new-instance v16, Ly1/h;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/bumptech/glide/m;->W:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/bumptech/glide/m;->Y:Ljava/lang/Class;

    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v4, p8

    .line 268
    .line 269
    move-object/from16 v7, p5

    .line 270
    .line 271
    move/from16 v8, p1

    .line 272
    .line 273
    move/from16 v9, p2

    .line 274
    .line 275
    move-object/from16 v10, p4

    .line 276
    .line 277
    move-object/from16 v11, p7

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    move-object v12, v13

    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    invoke-direct/range {v1 .. v15}, Ly1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly1/a;IILcom/bumptech/glide/g;Lz1/e;Ljava/util/ArrayList;Ly1/d;Ll1/q;LI0/o;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_6
    if-nez v11, :cond_9

    .line 291
    .line 292
    return-object v10

    .line 293
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 294
    .line 295
    iget v2, v1, Ly1/a;->G:I

    .line 296
    .line 297
    iget v1, v1, Ly1/a;->F:I

    .line 298
    .line 299
    invoke-static/range {p1 .. p2}, LC1/n;->j(II)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    iget-object v3, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 306
    .line 307
    iget v4, v3, Ly1/a;->G:I

    .line 308
    .line 309
    iget v3, v3, Ly1/a;->F:I

    .line 310
    .line 311
    invoke-static {v4, v3}, LC1/n;->j(II)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    move-object/from16 v3, p5

    .line 318
    .line 319
    iget v1, v3, Ly1/a;->G:I

    .line 320
    .line 321
    iget v2, v3, Ly1/a;->F:I

    .line 322
    .line 323
    move v3, v2

    .line 324
    move v2, v1

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move v3, v1

    .line 327
    :goto_7
    iget-object v6, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 328
    .line 329
    iget-object v4, v6, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    .line 330
    .line 331
    iget-object v5, v6, Ly1/a;->z:Lcom/bumptech/glide/g;

    .line 332
    .line 333
    move-object v1, v6

    .line 334
    move-object v7, v11

    .line 335
    move-object/from16 v8, p7

    .line 336
    .line 337
    move-object/from16 v9, p8

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->C(IILcom/bumptech/glide/a;Lcom/bumptech/glide/g;Ly1/a;Ly1/d;Lz1/e;Ljava/lang/Object;)Ly1/c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v10, v11, Ly1/b;->c:Ly1/c;

    .line 344
    .line 345
    iput-object v1, v11, Ly1/b;->d:Ly1/c;

    .line 346
    .line 347
    return-object v11
.end method

.method public D()Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    invoke-super {p0}, Ly1/a;->e()Ly1/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    :cond_2
    return-object v0
.end method

.method public final E(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, LC1/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt0/d;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ly1/a;->w:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly1/a;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ly1/a;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/l;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()Ly1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly1/a;->o()Ly1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()Ly1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ly1/a;->p()Ly1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()Ly1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ly1/a;->n()Ly1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    move-object v0, p0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/f;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bumptech/glide/f;->c:LV0/m;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v1, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/m;->Y:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lz1/b;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p1, v2}, Lz1/b;-><init>(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lz1/b;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p1, v2}, Lz1/b;-><init>(Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/m;->F(Lz1/e;Ly1/a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Unhandled class: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lz1/e;Ly1/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lt0/d;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v5, p2, Ly1/a;->z:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget v2, p2, Ly1/a;->G:I

    .line 18
    .line 19
    iget v3, p2, Ly1/a;->F:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->C(IILcom/bumptech/glide/a;Lcom/bumptech/glide/g;Ly1/a;Ly1/d;Lz1/e;Ljava/lang/Object;)Ly1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lz1/e;->f()Ly1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ly1/c;->l(Ly1/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Ly1/a;->E:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ly1/c;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ly1/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ly1/c;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/m;->X:Lcom/bumptech/glide/o;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->n(Lz1/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lz1/e;->b(Ly1/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bumptech/glide/m;->X:Lcom/bumptech/glide/o;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/o;->B:Lw1/s;

    .line 77
    .line 78
    iget-object v1, v1, Lw1/s;->w:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/bumptech/glide/o;->z:Lw1/r;

    .line 84
    .line 85
    iget-object v1, p1, Lw1/r;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Lw1/r;->y:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ly1/c;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Ly1/c;->clear()V

    .line 101
    .line 102
    .line 103
    const-string v1, "RequestTracker"

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v2, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p1, Lw1/r;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "You must call #load() before calling #into()"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public G(LW0/k;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->G(LW0/k;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->A(Ly1/e;)Lcom/bumptech/glide/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public H(Li1/a;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->I(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->I(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->b0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->g0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ly1/a;->t()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic a(Ly1/a;)Ly1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ly1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/m;

    invoke-super {p0, p1}, Ly1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/m;->Y:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/m;->Y:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    iget-object v2, p1, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->b0:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/m;->b0:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    iget-object v2, p1, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    iget-object v2, p1, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->f0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/m;->f0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->g0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/m;->g0:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Ly1/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->Y:Ljava/lang/Class;

    invoke-static {v0, v1}, LC1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/a;

    invoke-static {v0, v1}, LC1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->b0:Ljava/lang/Object;

    invoke-static {v0, v1}, LC1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->c0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LC1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, LC1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, LC1/n;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->f0:Z

    invoke-static {v0, v1}, LC1/n;->i(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->g0:Z

    invoke-static {v0, v1}, LC1/n;->i(IZ)I

    move-result v0

    return v0
.end method
