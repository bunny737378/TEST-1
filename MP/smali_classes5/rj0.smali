.class public final Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxg8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfr0;

.field public final synthetic c:Luj0;


# direct methods
.method public constructor <init>(Luj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj0;->c:Luj0;

    .line 5
    .line 6
    sget-object p1, Lwj0;->p:Lbwb;

    .line 7
    .line 8
    iput-object p1, p0, Lrj0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqn6;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0;->b:Lfr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr0;->a(Lqn6;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lge1;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lrj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lwj0;->p:Lbwb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lwj0;->l:Lbwb;

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    :cond_0
    sget-object v0, Luj0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iget-object v6, p0, Lrj0;->c:Luj0;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lou0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v6}, Luj0;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lwj0;->l:Lbwb;

    .line 29
    .line 30
    iput-object v0, p0, Lrj0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v6}, Luj0;->p()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    sget v1, Lu47;->a:I

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    sget-object v1, Luj0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget v1, Lwj0;->b:I

    .line 51
    .line 52
    int-to-long v7, v1

    .line 53
    div-long v9, v3, v7

    .line 54
    .line 55
    rem-long v7, v3, v7

    .line 56
    .line 57
    long-to-int v8, v7

    .line 58
    iget-wide v11, v0, Lqn6;->d:J

    .line 59
    .line 60
    cmp-long v1, v11, v9

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v9, v10, v0}, Luj0;->l(JLou0;)Lou0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    :cond_4
    const/4 v11, 0x0

    .line 73
    move-object v7, v1

    .line 74
    move-wide v9, v3

    .line 75
    invoke-virtual/range {v6 .. v11}, Luj0;->J(Lou0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v7, Lwj0;->m:Lbwb;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v0, v7, :cond_13

    .line 83
    .line 84
    sget-object v10, Lwj0;->o:Lbwb;

    .line 85
    .line 86
    if-ne v0, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Luj0;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v0, v3, v7

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lo91;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v11, Lwj0;->n:Lbwb;

    .line 102
    .line 103
    if-ne v0, v11, :cond_11

    .line 104
    .line 105
    iget-object v0, p0, Lrj0;->c:Luj0;

    .line 106
    .line 107
    invoke-static {p1}, Lnm1;->y(Lge1;)Lge1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ldn4;->u(Lge1;)Lfr0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :try_start_0
    iput-object v11, p0, Lrj0;->b:Lfr0;

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    move v2, v8

    .line 119
    invoke-virtual/range {v0 .. v5}, Luj0;->J(Lou0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v8, v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lrj0;->a(Lqn6;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_7
    if-ne v8, v10, :cond_10

    .line 131
    .line 132
    invoke-virtual {v0}, Luj0;->t()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    cmp-long v2, v3, v7

    .line 137
    .line 138
    if-gez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lo91;->a()V

    .line 141
    .line 142
    .line 143
    :cond_8
    sget-object v1, Luj0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lou0;

    .line 150
    .line 151
    :cond_9
    :goto_1
    invoke-virtual {v0}, Luj0;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lrj0;->b:Lfr0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v9, p0, Lrj0;->b:Lfr0;

    .line 163
    .line 164
    sget-object v1, Lwj0;->l:Lbwb;

    .line 165
    .line 166
    iput-object v1, p0, Lrj0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6}, Luj0;->p()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    new-instance v2, Lbc6;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    sget-object v2, Luj0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sget v2, Lwj0;->b:I

    .line 196
    .line 197
    int-to-long v7, v2

    .line 198
    div-long v12, v3, v7

    .line 199
    .line 200
    rem-long v7, v3, v7

    .line 201
    .line 202
    long-to-int v2, v7

    .line 203
    iget-wide v7, v1, Lqn6;->d:J

    .line 204
    .line 205
    cmp-long v7, v7, v12

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, v12, v13, v1}, Luj0;->l(JLou0;)Lou0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    move-object v1, v7

    .line 216
    :cond_c
    move-object v5, p0

    .line 217
    invoke-virtual/range {v0 .. v5}, Luj0;->J(Lou0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lwj0;->m:Lbwb;

    .line 222
    .line 223
    if-ne v7, v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2}, Lrj0;->a(Lqn6;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    sget-object v2, Lwj0;->o:Lbwb;

    .line 230
    .line 231
    if-ne v7, v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0}, Luj0;->t()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    cmp-long v2, v3, v7

    .line 238
    .line 239
    if-gez v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lo91;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    sget-object v0, Lwj0;->n:Lbwb;

    .line 246
    .line 247
    if-eq v7, v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {v1}, Lo91;->a()V

    .line 250
    .line 251
    .line 252
    iput-object v7, p0, Lrj0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "unexpected"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_10
    invoke-virtual {v1}, Lo91;->a()V

    .line 264
    .line 265
    .line 266
    iput-object v8, p0, Lrj0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    :goto_2
    iput-object v9, p0, Lrj0;->b:Lfr0;

    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v11, v0, v9}, Lfr0;->t(Ljava/lang/Object;Le23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v11}, Lfr0;->p()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-virtual {v11}, Lfr0;->A()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_11
    invoke-virtual {v1}, Lo91;->a()V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lrj0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_12
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_13
    const-string v0, "unreachable"

    .line 296
    .line 297
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lwj0;->p:Lbwb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lrj0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lwj0;->l:Lbwb;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lrj0;->c:Luj0;

    .line 15
    .line 16
    invoke-virtual {p0}, Luj0;->q()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lu47;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
