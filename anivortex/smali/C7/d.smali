.class public final LC7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/L0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:LA7/j;

.field public final synthetic Z:LC7/j;


# direct methods
.method public constructor <init>(LC7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/d;->Z:LC7/j;

    .line 5
    .line 6
    sget-object p1, LC7/l;->p:LB0/c;

    .line 7
    .line 8
    iput-object p1, p0, LC7/d;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF7/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/d;->Y:LA7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA7/j;->a(LF7/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LD7/j;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, LC7/d;->X:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LC7/l;->p:LB0/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LC7/l;->l:LB0/c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v6, v2

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    sget-object v0, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v7, p0, LC7/d;->Z:LC7/j;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LC7/r;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v7}, LC7/j;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, LC7/l;->l:LB0/c;

    .line 33
    .line 34
    iput-object v0, p0, LC7/d;->X:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v7}, LC7/j;->r()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    sget v1, LF7/t;->a:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    sget-object v1, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget v1, LC7/l;->b:I

    .line 54
    .line 55
    int-to-long v8, v1

    .line 56
    div-long v10, v3, v8

    .line 57
    .line 58
    rem-long v8, v3, v8

    .line 59
    .line 60
    long-to-int v9, v8

    .line 61
    iget-wide v12, v0, LF7/s;->Z:J

    .line 62
    .line 63
    cmp-long v1, v12, v10

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v10, v11, v0}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :cond_4
    const/4 v12, 0x0

    .line 76
    move-object v8, v1

    .line 77
    move-wide v10, v3

    .line 78
    invoke-virtual/range {v7 .. v12}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v8, LC7/l;->m:LB0/c;

    .line 83
    .line 84
    if-eq v0, v8, :cond_14

    .line 85
    .line 86
    sget-object v10, LC7/l;->o:LB0/c;

    .line 87
    .line 88
    if-ne v0, v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7}, LC7/j;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v0, v3, v8

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, LF7/c;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v11, LC7/l;->n:LB0/c;

    .line 104
    .line 105
    if-ne v0, v11, :cond_13

    .line 106
    .line 107
    iget-object v0, p0, LC7/d;->Z:LC7/j;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LA7/D;->m(Ld7/c;)LA7/j;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :try_start_0
    iput-object v11, p0, LC7/d;->Y:LA7/j;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move v2, v9

    .line 121
    invoke-virtual/range {v0 .. v5}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, LC7/d;->a(LF7/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    const/4 v8, 0x0

    .line 133
    iget-object v12, v0, LC7/j;->Y:Ln7/l;

    .line 134
    .line 135
    if-ne v9, v10, :cond_12

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, LC7/j;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    cmp-long v2, v3, v9

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, LF7/c;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_8
    :goto_2
    sget-object v1, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LC7/r;

    .line 159
    .line 160
    :cond_9
    :goto_3
    invoke-virtual {v0}, LC7/j;->y()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, LC7/d;->Y:LA7/j;

    .line 167
    .line 168
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, p0, LC7/d;->Y:LA7/j;

    .line 172
    .line 173
    sget-object v1, LC7/l;->l:LB0/c;

    .line 174
    .line 175
    iput-object v1, p0, LC7/d;->X:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v7}, LC7/j;->r()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    invoke-static {v1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_b
    sget-object v2, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sget v2, LC7/l;->b:I

    .line 206
    .line 207
    int-to-long v9, v2

    .line 208
    div-long v13, v3, v9

    .line 209
    .line 210
    rem-long v9, v3, v9

    .line 211
    .line 212
    long-to-int v2, v9

    .line 213
    iget-wide v9, v1, LF7/s;->Z:J

    .line 214
    .line 215
    cmp-long v9, v9, v13

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0, v13, v14, v1}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move-object v1, v9

    .line 227
    :cond_d
    move-object v5, p0

    .line 228
    invoke-virtual/range {v0 .. v5}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v10, LC7/l;->m:LB0/c;

    .line 233
    .line 234
    if-ne v9, v10, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0, v1, v2}, LC7/d;->a(LF7/s;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    sget-object v2, LC7/l;->o:LB0/c;

    .line 241
    .line 242
    if-ne v9, v2, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, LC7/j;->v()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    cmp-long v2, v3, v9

    .line 249
    .line 250
    if-gez v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, LF7/c;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    sget-object v0, LC7/l;->n:LB0/c;

    .line 257
    .line 258
    if-eq v9, v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v1}, LF7/c;->a()V

    .line 261
    .line 262
    .line 263
    iput-object v9, p0, LC7/d;->X:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, p0, LC7/d;->Y:LA7/j;

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v12, :cond_10

    .line 270
    .line 271
    new-instance v8, LC7/b;

    .line 272
    .line 273
    invoke-direct {v8, v12, v6, v9}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_4
    invoke-virtual {v11, v0, v8}, LA7/j;->A(Ljava/lang/Object;Ln7/q;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "unexpected"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_12
    invoke-virtual {v1}, LF7/c;->a()V

    .line 289
    .line 290
    .line 291
    iput-object v9, p0, LC7/d;->X:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, p0, LC7/d;->Y:LA7/j;

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v12, :cond_10

    .line 298
    .line 299
    new-instance v8, LC7/b;

    .line 300
    .line 301
    invoke-direct {v8, v12, v6, v9}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    invoke-virtual {v11}, LA7/j;->r()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :goto_6
    invoke-virtual {v11}, LA7/j;->z()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_13
    invoke-virtual {v1}, LF7/c;->a()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LC7/d;->X:Ljava/lang/Object;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "unreachable"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
