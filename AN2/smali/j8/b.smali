.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/s;


# static fields
.field public static final c:Li8/A;


# instance fields
.field public final a:Li8/E;

.field public final b:Li8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li8/A;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/dns-message"

    .line 4
    .line 5
    invoke-static {v0}, LM4/a;->o(Ljava/lang/String;)Li8/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj8/b;->c:Li8/A;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Li8/E;Li8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/b;->a:Li8/E;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/b;->b:Li8/y;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Li8/L;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lj8/b;->c(Li8/L;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p2

    .line 15
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :goto_0
    monitor-enter p3

    .line 17
    :try_start_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p3

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    monitor-exit p3

    .line 24
    throw p0
.end method

.method public static c(Li8/L;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    iget-object v2, p0, Li8/L;->i:Li8/L;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Li8/L;->b:Li8/F;

    .line 10
    .line 11
    sget-object v3, Li8/F;->e:Li8/F;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Ls8/p;->a:Ls8/p;

    .line 16
    .line 17
    sget-object v2, Ls8/p;->a:Ls8/p;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Incorrect protocol: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Li8/L;->b:Li8/F;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v2, v3, v4}, Ls8/p;->j(Ls8/p;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li8/L;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Li8/L;->g:Li8/N;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Li8/N;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v4, 0x10000

    .line 55
    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Li8/N;->g()Lx8/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lx8/i;->k()Lx8/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lj8/c;->a(Ljava/lang/String;Lx8/j;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Li8/L;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Li8/N;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " bytes"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Li8/L;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Li8/L;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, LY2/r;

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    invoke-direct {v4, v5}, LY2/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lj8/b;->c:Li8/A;

    .line 14
    .line 15
    iget-object v5, v5, Li8/A;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "Accept"

    .line 18
    .line 19
    invoke-virtual {v4, v6, v5}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v5, Lj8/c;->a:I

    .line 23
    .line 24
    const-string v5, "host"

    .line 25
    .line 26
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lx8/g;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3}, Lx8/g;->A0(I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lx8/g;->A0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lx8/g;->A0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lx8/g;->A0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Lx8/g;->A0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Lx8/g;->A0(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lx8/g;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v5, v2, [C

    .line 60
    .line 61
    const/16 v8, 0x2e

    .line 62
    .line 63
    aput-char v8, v5, v3

    .line 64
    .line 65
    invoke-static {v1, v5}, LW7/d;->a0(Ljava/lang/String;[C)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v2

    .line 107
    invoke-static {v5, v8}, LB7/k;->D0(Ljava/util/List;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v5, LB7/t;->a:LB7/t;

    .line 113
    .line 114
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, LM4/a;->A(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v11, v11

    .line 139
    cmp-long v11, v9, v11

    .line 140
    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    invoke-virtual {v6, v9}, Lx8/g;->w0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lx8/g;->B0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string v2, "non-ascii hostname: "

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_3
    invoke-virtual {v6, v3}, Lx8/g;->w0(I)V

    .line 168
    .line 169
    .line 170
    iget-wide v10, v6, Lx8/g;->b:J

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v11}, Lx8/g;->I(Lx8/g;JJ)V

    .line 175
    .line 176
    .line 177
    move/from16 v3, p5

    .line 178
    .line 179
    invoke-virtual {v7, v3}, Lx8/g;->A0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Lx8/g;->A0(I)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v7, Lx8/g;->b:J

    .line 186
    .line 187
    invoke-virtual {v7, v2, v3}, Lx8/g;->j0(J)Lx8/j;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lj8/b;->b:Li8/y;

    .line 192
    .line 193
    invoke-virtual {v2}, Lx8/j;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v5, ""

    .line 198
    .line 199
    const-string v6, "="

    .line 200
    .line 201
    invoke-static {v2, v6, v5}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3}, Li8/y;->f()Li8/x;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v5, "dns"

    .line 210
    .line 211
    invoke-virtual {v3, v5, v2}, Li8/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Li8/x;->b()Li8/y;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v4, LY2/r;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v4}, LY2/r;->o()Li8/G;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Lj8/b;->a:Li8/E;

    .line 225
    .line 226
    iget-object v4, v3, Li8/E;->k:Li8/g;

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    :try_start_0
    new-instance v5, Li8/h;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v14, -0x1

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v13, -0x1

    .line 243
    const/4 v15, 0x1

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/4 v8, -0x1

    .line 247
    const/4 v9, -0x1

    .line 248
    invoke-direct/range {v5 .. v18}, Li8/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Li8/G;->b()LY2/r;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v5}, LY2/r;->p(Li8/h;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LY2/r;->o()Li8/G;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Li8/E;->c(Li8/G;)Ln8/g;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ln8/g;->h()Li8/L;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v5, v4, Li8/L;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    const/16 v6, 0x1f8

    .line 273
    .line 274
    if-eq v5, v6, :cond_4

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_0
    :cond_4
    const/4 v4, 0x0

    .line 278
    :goto_3
    if-eqz v4, :cond_5

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static {v4, v1, v5, v6}, Lj8/b;->b(Li8/L;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {v3, v2}, Li8/E;->c(Li8/G;)Ln8/g;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_4
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lj8/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x1c

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lj8/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_0
    if-ge v7, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    check-cast v8, Ln8/g;

    .line 67
    .line 68
    new-instance v9, LY2/r;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v9, LY2/r;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v9, LY2/r;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v9, LY2/r;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v9, LY2/r;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v9, LY2/r;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ln8/g;->f(Li8/j;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Exception;

    .line 114
    .line 115
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Ljava/net/UnknownHostException;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_2
    if-ge v2, p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v0, v3}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    throw v0

    .line 147
    :cond_3
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    move-object v1, p0

    .line 155
    new-instance p1, Ljava/net/UnknownHostException;

    .line 156
    .line 157
    const-string v0, "private hosts not resolved"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
