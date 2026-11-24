.class public final Lcom/moloco/sdk/internal/bidsession/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/f;

.field public final b:Lcom/moloco/sdk/internal/services/i;

.field public final c:Lcom/moloco/sdk/acm/recorder/b;

.field public final d:Luf1;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Lcom/moloco/sdk/internal/bidsession/g;

.field public i:J

.field public j:I

.field public k:Z

.field public l:Ln41;

.field public final m:Lz15;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly42;->a:Lnx1;

    .line 11
    .line 12
    sget-object v1, Lov1;->b:Lov1;

    .line 13
    .line 14
    invoke-static {}, Le79;->b()Ljd7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->a:Lcom/moloco/sdk/internal/services/f;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/moloco/sdk/internal/bidsession/f;->b:Lcom/moloco/sdk/internal/services/i;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->c:Lcom/moloco/sdk/acm/recorder/b;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/moloco/sdk/internal/bidsession/f;->d:Luf1;

    .line 42
    .line 43
    new-instance p1, Lz15;

    .line 44
    .line 45
    invoke-direct {p1}, Lz15;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->m:Lz15;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/bidsession/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/bidsession/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/bidsession/d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/bidsession/d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/bidsession/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/bidsession/d;-><init>(Lcom/moloco/sdk/internal/bidsession/f;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/bidsession/d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/bidsession/d;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/moloco/sdk/internal/bidsession/d;->s:I

    .line 38
    .line 39
    iget-object p0, v0, Lcom/moloco/sdk/internal/bidsession/d;->r:Lcom/moloco/sdk/internal/bidsession/f;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/bidsession/f;->a:Lcom/moloco/sdk/internal/services/f;

    .line 55
    .line 56
    const-string v2, "bid_session_store"

    .line 57
    .line 58
    iput-object p0, v0, Lcom/moloco/sdk/internal/bidsession/d;->r:Lcom/moloco/sdk/internal/bidsession/f;

    .line 59
    .line 60
    iput p1, v0, Lcom/moloco/sdk/internal/bidsession/d;->s:I

    .line 61
    .line 62
    iput v4, v0, Lcom/moloco/sdk/internal/bidsession/d;->v:I

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0}, Lcom/moloco/sdk/internal/services/f;->c(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_2
    iget v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->j:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_f

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    if-eqz p1, :cond_f

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :try_start_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->h:Lcom/moloco/sdk/internal/bidsession/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    if-eqz p2, :cond_c

    .line 88
    .line 89
    :try_start_4
    sget-object v0, Ldz3;->d:Lcz3;

    .line 90
    .line 91
    sget-object v1, Lcom/moloco/sdk/internal/bidsession/c;->Companion:Lcom/moloco/sdk/internal/bidsession/c$c$b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/bidsession/c$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p2, v1}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/moloco/sdk/internal/bidsession/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    :try_start_5
    iget-object v0, p2, Lcom/moloco/sdk/internal/bidsession/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-object v0, v3

    .line 111
    :goto_2
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p2, Lcom/moloco/sdk/internal/bidsession/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v4}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->b:Lcom/moloco/sdk/internal/services/i;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-wide v5, p2, Lcom/moloco/sdk/internal/bidsession/c;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    cmp-long v2, v0, v5

    .line 137
    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    :try_start_7
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    :try_start_8
    iget-wide v5, p0, Lcom/moloco/sdk/internal/bidsession/f;->g:J

    .line 145
    .line 146
    cmp-long v0, v0, v5

    .line 147
    .line 148
    if-gtz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    move v4, p1

    .line 151
    :catch_1
    :cond_5
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object p2, p0, Lcom/moloco/sdk/internal/bidsession/f;->c:Lcom/moloco/sdk/acm/recorder/b;

    .line 154
    .line 155
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 156
    .line 157
    const-string v1, "bid_session_expired"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p2, Lcom/moloco/sdk/acm/recorder/c;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_9
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 170
    .line 171
    iput-object v3, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p2, Lj38;->a:Lj38;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lyy3;->S(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_6
    monitor-exit p0

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_7
    :try_start_a
    new-instance v4, Lcom/moloco/sdk/internal/bidsession/g;

    .line 184
    .line 185
    iget-object v5, p2, Lcom/moloco/sdk/internal/bidsession/c;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v6, p2, Lcom/moloco/sdk/internal/bidsession/c;->b:J

    .line 188
    .line 189
    iget-wide v8, p2, Lcom/moloco/sdk/internal/bidsession/c;->c:J

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/bidsession/g;-><init>(Ljava/lang/String;JJ)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lcom/moloco/sdk/internal/bidsession/f;->h:Lcom/moloco/sdk/internal/bidsession/g;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/moloco/sdk/internal/bidsession/f;->c:Lcom/moloco/sdk/acm/recorder/b;

    .line 197
    .line 198
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 199
    .line 200
    const-string v1, "bid_session_resumed"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p2, Lcom/moloco/sdk/acm/recorder/c;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_b
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 211
    .line 212
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    sget-object p2, Lj38;->a:Lj38;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lyy3;->S(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 221
    .line 222
    .line 223
    :cond_8
    monitor-exit p0

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :try_start_c
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 226
    .line 227
    const-string v5, "BidSessionRepository"

    .line 228
    .line 229
    const-string v6, "Discarding persisted bid session with invalid sessionId"

    .line 230
    .line 231
    const/16 v9, 0xc

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_d
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 240
    .line 241
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 242
    .line 243
    iput-object v3, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    sget-object p2, Lj38;->a:Lj38;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lyy3;->S(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 250
    .line 251
    .line 252
    :cond_a
    monitor-exit p0

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object p2, v0

    .line 256
    move-object v7, p2

    .line 257
    :try_start_e
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 258
    .line 259
    const-string v5, "BidSessionRepository"

    .line 260
    .line 261
    const-string v6, "Error deserializing persisted bid session"

    .line 262
    .line 263
    const/16 v9, 0x8

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_f
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 271
    .line 272
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 273
    .line 274
    iput-object v3, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    sget-object p2, Lj38;->a:Lj38;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lyy3;->S(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_b
    monitor-exit p0

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    :try_start_10
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 286
    .line 287
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 288
    .line 289
    iput-object v3, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    sget-object p2, Lj38;->a:Lj38;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lyy3;->S(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_d
    monitor-exit p0

    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p2, v0

    .line 302
    :try_start_11
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 303
    .line 304
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 305
    .line 306
    iput-object v3, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    sget-object v0, Lj38;->a:Lj38;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_e
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 316
    :cond_f
    monitor-exit p0

    .line 317
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 318
    .line 319
    return-object p0

    .line 320
    :goto_4
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 321
    throw p1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    goto :goto_4

    .line 325
    :catch_3
    move-exception v0

    .line 326
    move-object p2, v0

    .line 327
    move-object v3, p2

    .line 328
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 329
    .line 330
    const-string v1, "BidSessionRepository"

    .line 331
    .line 332
    const-string v2, "Error reading persisted bid session"

    .line 333
    .line 334
    const/16 v5, 0x8

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/bidsession/f;->c(I)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lj38;->a:Lj38;

    .line 345
    .line 346
    return-object p0

    .line 347
    :catch_4
    move-exception v0

    .line 348
    move-object p2, v0

    .line 349
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/bidsession/f;->c(I)V

    .line 350
    .line 351
    .line 352
    throw p2
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/bidsession/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/bidsession/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/bidsession/e;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/bidsession/e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/bidsession/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/bidsession/e;-><init>(Lcom/moloco/sdk/internal/bidsession/f;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/bidsession/e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/bidsession/e;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object p0, v0, Lcom/moloco/sdk/internal/bidsession/e;->r:Lcom/moloco/sdk/internal/bidsession/f;

    .line 47
    .line 48
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object p1, p0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->e:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lcom/moloco/sdk/internal/bidsession/a;

    .line 62
    .line 63
    const-wide/32 v6, 0x1b7740

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v7, v5}, Lcom/moloco/sdk/internal/bidsession/f;->d(JZ)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v2, v3}, Lcom/moloco/sdk/internal/bidsession/a;-><init>(Ljava/lang/Integer;Ln41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_1
    new-instance p1, Lcom/moloco/sdk/internal/bidsession/a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 78
    .line 79
    invoke-direct {p1, v3, v2}, Lcom/moloco/sdk/internal/bidsession/a;-><init>(Ljava/lang/Integer;Ln41;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    :goto_2
    iget-object v2, p1, Lcom/moloco/sdk/internal/bidsession/a;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-object p0, v0, Lcom/moloco/sdk/internal/bidsession/e;->r:Lcom/moloco/sdk/internal/bidsession/f;

    .line 92
    .line 93
    iput v5, v0, Lcom/moloco/sdk/internal/bidsession/e;->u:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/bidsession/f;->a(ILie1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, p1, Lcom/moloco/sdk/internal/bidsession/a;->b:Ln41;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iput-object p0, v0, Lcom/moloco/sdk/internal/bidsession/e;->r:Lcom/moloco/sdk/internal/bidsession/f;

    .line 107
    .line 108
    iput v4, v0, Lcom/moloco/sdk/internal/bidsession/e;->u:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_2

    .line 115
    .line 116
    :goto_3
    return-object v1

    .line 117
    :goto_4
    monitor-enter p1

    .line 118
    :try_start_2
    iget-boolean p0, p1, Lcom/moloco/sdk/internal/bidsession/f;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    move-object p0, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/bidsession/f;->f()V

    .line 126
    .line 127
    .line 128
    iget-wide v6, p1, Lcom/moloco/sdk/internal/bidsession/f;->i:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    monitor-exit p1

    .line 135
    :goto_5
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    new-instance v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    move-object p0, p1

    .line 148
    goto :goto_1

    .line 149
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_6

    .line 153
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    throw p1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_7
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->j:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lj38;->a:Lj38;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lyy3;->S(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final d(JZ)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/moloco/sdk/internal/bidsession/f;->e:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/bidsession/f;->f:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->g:J

    .line 9
    .line 10
    iget p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->j:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->j:I

    .line 14
    .line 15
    sget-object p2, Lj38;->a:Lj38;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->h:Lcom/moloco/sdk/internal/bidsession/g;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z

    .line 34
    .line 35
    new-instance p3, Ln41;

    .line 36
    .line 37
    invoke-direct {p3}, Ln41;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/moloco/sdk/internal/bidsession/f;->l:Ln41;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final declared-synchronized e()Lcom/moloco/sdk/internal/bidsession/c;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->h:Lcom/moloco/sdk/internal/bidsession/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :try_start_1
    new-instance v0, Lcom/moloco/sdk/internal/bidsession/c;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    iget-object v1, v2, Lcom/moloco/sdk/internal/bidsession/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    iget-wide v2, v4, Lcom/moloco/sdk/internal/bidsession/g;->b:J

    .line 17
    .line 18
    iget-wide v4, v4, Lcom/moloco/sdk/internal/bidsession/g;->c:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/bidsession/c;-><init>(Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->b:Lcom/moloco/sdk/internal/services/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->h:Lcom/moloco/sdk/internal/bidsession/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/moloco/sdk/internal/bidsession/g;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :try_start_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-wide v7, p0, Lcom/moloco/sdk/internal/bidsession/f;->g:J

    .line 36
    .line 37
    cmp-long v1, v1, v7

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    :catch_0
    move v6, v5

    .line 42
    :cond_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/moloco/sdk/internal/bidsession/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-wide v5, v3

    .line 50
    iget-wide v3, v0, Lcom/moloco/sdk/internal/bidsession/g;->b:J

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/moloco/sdk/internal/bidsession/g;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/bidsession/g;-><init>(Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v5, v3

    .line 62
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/bidsession/f;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->c:Lcom/moloco/sdk/acm/recorder/b;

    .line 71
    .line 72
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 73
    .line 74
    const-string v2, "bid_session_expired"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->c:Lcom/moloco/sdk/acm/recorder/b;

    .line 85
    .line 86
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 87
    .line 88
    const-string v2, "bid_session_started"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/moloco/sdk/internal/bidsession/g;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-wide v3, v5

    .line 112
    move-wide v5, v3

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/bidsession/g;-><init>(Ljava/lang/String;JJ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v1, p0, Lcom/moloco/sdk/internal/bidsession/f;->h:Lcom/moloco/sdk/internal/bidsession/g;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->d:Luf1;

    .line 119
    .line 120
    new-instance v1, Lww;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, p0, v3, v2}, Lww;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_4
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1
.end method
