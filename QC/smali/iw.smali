.class public final Liw;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpp;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lpa0;

.field public final b:Lra0;

.field public final c:Lhw;

.field public volatile d:Low;

.field public final e:Lh90;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Liw;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Liw;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lz60;Lpa0;Lra0;Lhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Liw;->a:Lpa0;

    .line 11
    .line 12
    iput-object p3, p0, Liw;->b:Lra0;

    .line 13
    .line 14
    iput-object p4, p0, Liw;->c:Lhw;

    .line 15
    .line 16
    iget-object p1, p1, Lz60;->r:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lh90;->l:Lh90;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lh90;->k:Lh90;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Liw;->e:Lh90;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvc0;)Lsh0;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->d:Low;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Low;->m:Lmw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->d:Low;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Low;->n:Llw;

    .line 7
    .line 8
    invoke-virtual {p0}, Llw;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Liw;->d:Low;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Low;->m:Lmw;

    .line 8
    .line 9
    iget-boolean v2, v1, Lmw;->g:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lmw;->i:Loa;

    .line 15
    .line 16
    invoke-virtual {v1}, Loa;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liw;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Liw;->d:Low;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgp;->m:Lgp;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Low;->f(Lgp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->c:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lmh0;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->d:Low;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->a:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lvc0;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lqw;->a(Lvc0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lhu0;->d(Lvc0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final h(Lq8;J)Ljh0;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->d:Low;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Low;->n:Llw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Lq8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Liw;->d:Low;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lq8;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p1, Lq8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ldv;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldv;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcv;

    .line 33
    .line 34
    sget-object v6, Lcv;->f:Lwa;

    .line 35
    .line 36
    iget-object v7, p1, Lq8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lcv;-><init>(Lwa;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcv;

    .line 47
    .line 48
    sget-object v6, Lcv;->g:Lwa;

    .line 49
    .line 50
    iget-object p1, p1, Lq8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lsw;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsw;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lsw;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_2
    invoke-direct {v5, v6, v7}, Lcv;-><init>(Lwa;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v5, "Host"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v6, Lcv;

    .line 99
    .line 100
    sget-object v7, Lcv;->i:Lwa;

    .line 101
    .line 102
    invoke-direct {v6, v7, v5}, Lcv;-><init>(Lwa;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v5, Lcv;

    .line 109
    .line 110
    sget-object v6, Lcv;->h:Lwa;

    .line 111
    .line 112
    iget-object p1, p1, Lsw;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v5, v6, p1}, Lcv;-><init>(Lwa;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ldv;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move v5, v1

    .line 125
    :goto_1
    if-ge v5, p1, :cond_6

    .line 126
    .line 127
    invoke-static {v3, v5}, Lqt1;->h(Ldv;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Liw;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    const-string v7, "te"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v5}, Lqt1;->j(Ldv;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "trailers"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v7, Lcv;

    .line 172
    .line 173
    invoke-static {v3, v5}, Lqt1;->j(Ldv;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v7, v6, v8}, Lcv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v8, p0, Liw;->c:Lhw;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    xor-int/lit8 v9, v0, 0x1

    .line 192
    .line 193
    iget-object p1, v8, Lhw;->B:Lpw;

    .line 194
    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget v3, v8, Lhw;->j:I

    .line 198
    .line 199
    const v5, 0x3fffffff    # 1.9999999f

    .line 200
    .line 201
    .line 202
    if-le v3, v5, :cond_7

    .line 203
    .line 204
    sget-object v3, Lgp;->l:Lgp;

    .line 205
    .line 206
    invoke-virtual {v8, v3}, Lhw;->h(Lgp;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lhw;->k:Z

    .line 215
    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    iget v7, v8, Lhw;->j:I

    .line 219
    .line 220
    add-int/lit8 v3, v7, 0x2

    .line 221
    .line 222
    iput v3, v8, Lhw;->j:I

    .line 223
    .line 224
    new-instance v6, Low;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v6 .. v11}, Low;-><init>(ILhw;ZZLdv;)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-wide v10, v8, Lhw;->y:J

    .line 234
    .line 235
    iget-wide v12, v8, Lhw;->z:J

    .line 236
    .line 237
    cmp-long v0, v10, v12

    .line 238
    .line 239
    if-gez v0, :cond_8

    .line 240
    .line 241
    iget-wide v10, v6, Low;->i:J

    .line 242
    .line 243
    iget-wide v12, v6, Low;->j:J

    .line 244
    .line 245
    cmp-long v0, v10, v12

    .line 246
    .line 247
    if-ltz v0, :cond_9

    .line 248
    .line 249
    :cond_8
    move v1, v2

    .line 250
    :cond_9
    invoke-virtual {v6}, Low;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v8, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 266
    iget-object v0, v8, Lhw;->B:Lpw;

    .line 267
    .line 268
    invoke-virtual {v0, v9, v7, v4}, Lpw;->i(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit p1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget-object p1, v8, Lhw;->B:Lpw;

    .line 275
    .line 276
    invoke-virtual {p1}, Lpw;->flush()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iput-object v6, p0, Liw;->d:Low;

    .line 280
    .line 281
    iget-boolean p1, p0, Liw;->f:Z

    .line 282
    .line 283
    iget-object v0, p0, Liw;->d:Low;

    .line 284
    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Low;->o:Lnw;

    .line 291
    .line 292
    iget-object v0, p0, Liw;->b:Lra0;

    .line 293
    .line 294
    iget v0, v0, Lra0;->g:I

    .line 295
    .line 296
    int-to-long v0, v0

    .line 297
    invoke-virtual {p1, v0, v1}, Ltl0;->g(J)Ltl0;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Liw;->d:Low;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Low;->p:Lnw;

    .line 306
    .line 307
    iget-object p0, p0, Liw;->b:Lra0;

    .line 308
    .line 309
    iget p0, p0, Lra0;->h:I

    .line 310
    .line 311
    int-to-long v0, p0

    .line 312
    invoke-virtual {p1, v0, v1}, Ltl0;->g(J)Ltl0;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lgp;->m:Lgp;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Low;->f(Lgp;)V

    .line 322
    .line 323
    .line 324
    const-string p0, "Canceled"

    .line 325
    .line 326
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    :try_start_3
    new-instance p0, Lrf;

    .line 334
    .line 335
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 340
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    :goto_4
    monitor-exit p1

    .line 342
    throw p0
.end method

.method public final j(Z)Luc0;
    .locals 10

    .line 1
    iget-object v0, p0, Liw;->d:Low;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Low;->k:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Low;->g()Lgp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Low;->g:Lhw;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Low;->n:Llw;

    .line 31
    .line 32
    iget-boolean v5, v4, Llw;->h:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Llw;->f:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v2

    .line 47
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Low;->o:Lnw;

    .line 50
    .line 51
    invoke-virtual {v2}, Ls8;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v0, Low;->o:Lnw;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnw;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :try_start_4
    iget-object p1, v0, Low;->o:Lnw;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnw;->k()V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p0

    .line 92
    :cond_7
    iget-object v2, v0, Low;->k:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v0, Low;->k:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Ldv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Liw;->e:Lh90;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ldv;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move-object v6, v1

    .line 126
    move v5, v3

    .line 127
    :goto_5
    if-ge v5, v4, :cond_a

    .line 128
    .line 129
    invoke-static {v2, v5}, Lqt1;->h(Ldv;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2, v5}, Lqt1;->j(Ldv;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, ":status"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    const-string v6, "HTTP/1.1 "

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lma;->n(Ljava/lang/String;)Laa1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    sget-object v9, Liw;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcj0;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eqz v6, :cond_c

    .line 182
    .line 183
    new-instance v2, Luc0;

    .line 184
    .line 185
    invoke-direct {v2}, Luc0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, v2, Luc0;->b:Lh90;

    .line 189
    .line 190
    iget p0, v6, Laa1;->g:I

    .line 191
    .line 192
    iput p0, v2, Luc0;->c:I

    .line 193
    .line 194
    iget-object p0, v6, Laa1;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p0, v2, Luc0;->d:Ljava/lang/String;

    .line 199
    .line 200
    new-instance p0, Ldv;

    .line 201
    .line 202
    new-array v3, v3, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ldv;-><init>([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lqt1;->i(Ldv;)Len2;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v2, Luc0;->f:Len2;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget p0, v2, Luc0;->c:I

    .line 222
    .line 223
    const/16 p1, 0x64

    .line 224
    .line 225
    if-ne p0, p1, :cond_b

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    return-object v2

    .line 229
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 230
    .line 231
    const-string p1, "Expected \':status\' header not present"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_d
    :try_start_5
    iget-object p0, v0, Low;->r:Ljava/io/IOException;

    .line 238
    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    new-instance p0, Laj0;

    .line 243
    .line 244
    invoke-virtual {v0}, Low;->g()Lgp;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Laj0;-><init>(Lgp;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :goto_8
    monitor-exit v0

    .line 256
    throw p0

    .line 257
    :cond_f
    const-string p0, "stream wasn\'t created"

    .line 258
    .line 259
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method
