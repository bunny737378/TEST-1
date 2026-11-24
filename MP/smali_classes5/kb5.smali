.class public final Lkb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcq0;


# instance fields
.field public final a:Lca6;

.field public final b:[Ljava/lang/Object;

.field public final c:Lmb5;

.field public final d:Lme1;

.field public volatile e:Z

.field public f:Lw26;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lca6;[Ljava/lang/Object;Lmb5;Lme1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb5;->a:Lca6;

    .line 5
    .line 6
    iput-object p2, p0, Lkb5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkb5;->c:Lmb5;

    .line 9
    .line 10
    iput-object p4, p0, Lkb5;->d:Lme1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Liq0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkb5;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkb5;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkb5;->f:Lw26;

    .line 10
    .line 11
    iget-object v1, p0, Lkb5;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lkb5;->b()Lw26;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lkb5;->f:Lw26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lhma;->S(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkb5;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Liq0;->onFailure(Lcq0;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lkb5;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lw26;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Ljw4;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Ljw4;-><init>(Lkb5;Liq0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lw26;->G(Ljq0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Already executed."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1
.end method

.method public final b()Lw26;
    .locals 15

    .line 1
    iget-object v0, p0, Lkb5;->a:Lca6;

    .line 2
    .line 3
    iget-object v1, v0, Lca6;->j:[Lt0c;

    .line 4
    .line 5
    iget-object v2, p0, Lkb5;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_b

    .line 11
    .line 12
    new-instance v6, Lw96;

    .line 13
    .line 14
    iget-object v7, v0, Lca6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lca6;->b:Luk3;

    .line 17
    .line 18
    iget-object v9, v0, Lca6;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lca6;->e:Lf93;

    .line 21
    .line 22
    iget-object v11, v0, Lca6;->f:Lbs4;

    .line 23
    .line 24
    iget-boolean v12, v0, Lca6;->g:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lca6;->h:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lca6;->i:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lw96;-><init>(Ljava/lang/String;Luk3;Ljava/lang/String;Lf93;Lbs4;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lca6;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Lt0c;->f(Lw96;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lw96;->d:Ltk3;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ltk3;->a()Luk3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Lw96;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Lw96;->b:Luk3;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Ltk3;

    .line 83
    .line 84
    invoke-direct {v3}, Ltk3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Ltk3;->c(Luk3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    :goto_1
    if-nez v3, :cond_3

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v3}, Ltk3;->a()Luk3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_3
    iget-object v2, v6, Lw96;->k:Lt96;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v3, v6, Lw96;->j:Luy2;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Lvy2;

    .line 111
    .line 112
    iget-object v5, v3, Luy2;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v3, Luy2;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v5, v3}, Lvy2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v6, Lw96;->i:Lbab;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v2, v3, Lbab;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    new-instance v5, Loz4;

    .line 135
    .line 136
    iget-object v7, v3, Lbab;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lvn0;

    .line 139
    .line 140
    iget-object v3, v3, Lbab;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lbs4;

    .line 143
    .line 144
    invoke-static {v2}, Lt68;->v(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v5, v7, v3, v2}, Loz4;-><init>(Lvn0;Lbs4;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 154
    .line 155
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_6
    iget-boolean v3, v6, Lw96;->h:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-array v2, v7, [B

    .line 164
    .line 165
    invoke-static {v5, v2}, Lt96;->create(Lbs4;[B)Lt96;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_7
    :goto_4
    iget-object v3, v6, Lw96;->g:Lbs4;

    .line 170
    .line 171
    iget-object v5, v6, Lw96;->f:Llf2;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    new-instance v7, Lq96;

    .line 178
    .line 179
    invoke-direct {v7, v2, v3}, Lq96;-><init>(Lt96;Lbs4;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const-string v7, "Content-Type"

    .line 185
    .line 186
    iget-object v3, v3, Lbs4;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v7, v3}, Llf2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    iget-object v3, v6, Lw96;->e:Lo96;

    .line 192
    .line 193
    iput-object v1, v3, Lo96;->a:Luk3;

    .line 194
    .line 195
    invoke-virtual {v5}, Llf2;->d()Lf93;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lf93;->e()Llf2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v3, Lo96;->c:Llf2;

    .line 204
    .line 205
    iget-object v1, v6, Lw96;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lsx3;

    .line 211
    .line 212
    iget-object v0, v0, Lca6;->a:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-direct {v1, v0, v4}, Lsx3;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    const-class v0, Lsx3;

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Lo96;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lo96;->b()Lp96;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p0, p0, Lkb5;->c:Lmb5;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lw26;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0}, Lw26;-><init>(Lmb5;Lp96;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Malformed URL. Base: "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, Lw96;->c:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, ", Relative: "

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_b
    const-string p0, "Argument count ("

    .line 268
    .line 269
    const-string v0, ") doesn\'t match expected count ("

    .line 270
    .line 271
    invoke-static {v3, p0, v0}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    array-length v0, v1

    .line 276
    const-string v1, ")"

    .line 277
    .line 278
    invoke-static {v0, v1, p0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v5
.end method

.method public final c()Ldq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb5;->f:Lw26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkb5;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lkb5;->b()Lw26;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkb5;->f:Lw26;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lhma;->S(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkb5;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkb5;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkb5;->f:Lw26;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lw26;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final clone()Lcq0;
    .locals 4

    .line 1
    new-instance v0, Lkb5;

    .line 2
    .line 3
    iget-object v1, p0, Lkb5;->c:Lmb5;

    .line 4
    .line 5
    iget-object v2, p0, Lkb5;->d:Lme1;

    .line 6
    .line 7
    iget-object v3, p0, Lkb5;->a:Lca6;

    .line 8
    .line 9
    iget-object p0, p0, Lkb5;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lkb5;-><init>(Lca6;[Ljava/lang/Object;Lmb5;Lme1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 15
    new-instance v0, Lkb5;

    iget-object v1, p0, Lkb5;->c:Lmb5;

    iget-object v2, p0, Lkb5;->d:Lme1;

    iget-object v3, p0, Lkb5;->a:Lca6;

    iget-object p0, p0, Lkb5;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, p0, v1, v2}, Lkb5;-><init>(Lca6;[Ljava/lang/Object;Lmb5;Lme1;)V

    return-object v0
.end method

.method public final e(Ltb6;)Lsb6;
    .locals 6

    .line 1
    iget-object v0, p1, Ltb6;->g:Lxb6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltb6;->l()Lrb6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxb6;->contentType()Lbs4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lxb6;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ljb5;-><init>(Lbs4;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lrb6;->g:Lxb6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrb6;->a()Ltb6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Ltb6;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0xcc

    .line 38
    .line 39
    const-string v4, "rawResponse must be successful response"

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0xcd

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    new-instance v1, Lib5;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lib5;-><init>(Lxb6;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Lkb5;->d:Lme1;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lme1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ltb6;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lsb6;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v3}, Lsb6;-><init>(Ltb6;Ljava/lang/Object;Lxb6;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    iget-object p1, v1, Lib5;->f:Ljava/io/IOException;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    throw p1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lxb6;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ltb6;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    new-instance p0, Lsb6;

    .line 93
    .line 94
    invoke-direct {p0, p1, v3, v3}, Lsb6;-><init>(Ltb6;Ljava/lang/Object;Lxb6;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-static {v4}, Lhp0;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    :try_start_1
    new-instance p0, Lnj0;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxb6;->source()Lak0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, p0}, Lak0;->X(Lzj0;)J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxb6;->contentType()Lbs4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lxb6;->contentLength()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v1, v4, v5, p0}, Lxb6;->create(Lbs4;JLak0;)Lxb6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "body == null"

    .line 127
    .line 128
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ltb6;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Lsb6;

    .line 138
    .line 139
    invoke-direct {v1, p1, v3, p0}, Lsb6;-><init>(Ltb6;Ljava/lang/Object;Lxb6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lxb6;->close()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "rawResponse should not be successful response"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {v0}, Lxb6;->close()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final execute()Lsb6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkb5;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkb5;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb5;->c()Ldq0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lkb5;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lw26;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw26;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Lw26;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw26;->execute()Ltb6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lkb5;->e(Ltb6;)Lsb6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Already executed."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb5;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkb5;->f:Lw26;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lw26;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :cond_2
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized request()Lp96;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkb5;->c()Ldq0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lw26;

    .line 7
    .line 8
    iget-object v0, v0, Lw26;->b:Lp96;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method
