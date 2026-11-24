.class public final Lp81;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final m:Llu;


# instance fields
.field public final a:Lo81;

.field public final b:Lka8;

.field public final c:Lsa8;

.field public final d:Lm81;

.field public final e:Luf7;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Landroidx/media3/common/b;

.field public h:Ltl2;

.field public i:Lzf7;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llu;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp81;->m:Llu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj81;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj81;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lo81;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lo81;-><init>(Lp81;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp81;->a:Lo81;

    .line 14
    .line 15
    iget-object v0, p1, Lj81;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Luf7;

    .line 18
    .line 19
    iput-object v0, p0, Lp81;->e:Luf7;

    .line 20
    .line 21
    iget-object v2, p1, Lj81;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lka8;

    .line 24
    .line 25
    iput-object v2, p0, Lp81;->b:Lka8;

    .line 26
    .line 27
    iput-object v0, v2, Lka8;->k:Luf7;

    .line 28
    .line 29
    new-instance v0, Lsa8;

    .line 30
    .line 31
    new-instance v3, Lm5;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v4}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lsa8;-><init>(Lm5;Lka8;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp81;->c:Lsa8;

    .line 41
    .line 42
    iget-object p1, p1, Lj81;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm81;

    .line 45
    .line 46
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp81;->d:Lm81;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp81;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-byte v0, p0, Lp81;->l:B

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp81;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-object v0, v0, Lp81;->c:Lsa8;

    .line 8
    .line 9
    iget-object v1, v0, Lsa8;->a:Lm5;

    .line 10
    .line 11
    iget-object v1, v1, Lm5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp81;

    .line 14
    .line 15
    iget-object v2, v0, Lsa8;->b:Lka8;

    .line 16
    .line 17
    iget-object v3, v0, Lsa8;->f:Ljs1;

    .line 18
    .line 19
    iget v4, v3, Ljs1;->c:I

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    iget-object v4, v3, Ljs1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [J

    .line 28
    .line 29
    iget v5, v3, Ljs1;->b:I

    .line 30
    .line 31
    aget-wide v7, v4, v5

    .line 32
    .line 33
    iget-object v4, v0, Lsa8;->e:Luq7;

    .line 34
    .line 35
    invoke-virtual {v4, v7, v8}, Luq7;->f(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-wide v11, v0, Lsa8;->i:J

    .line 49
    .line 50
    cmp-long v6, v9, v11

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iput-wide v9, v0, Lsa8;->i:J

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lka8;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v6, v0, Lsa8;->b:Lka8;

    .line 64
    .line 65
    iget-wide v13, v0, Lsa8;->i:J

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    iget-object v4, v0, Lsa8;->c:Lvh2;

    .line 69
    .line 70
    move-wide/from16 v9, p1

    .line 71
    .line 72
    move-wide/from16 v11, p3

    .line 73
    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v16}, Lka8;->a(JJJJZLvh2;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    if-eq v4, v10, :cond_3

    .line 87
    .line 88
    if-eq v4, v5, :cond_1

    .line 89
    .line 90
    if-eq v4, v9, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq v4, v2, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    if-eq v4, v0, :cond_a

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iput-wide v7, v0, Lsa8;->j:J

    .line 107
    .line 108
    invoke-virtual {v3}, Ljs1;->g()J

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lp81;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lo81;

    .line 128
    .line 129
    iget-object v2, v1, Lo81;->g:Lva8;

    .line 130
    .line 131
    iget-object v3, v1, Lo81;->h:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v4, Ln81;

    .line 134
    .line 135
    invoke-direct {v4, v1, v2, v6}, Ln81;-><init>(Lo81;Lva8;B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v11}, Llu3;->J(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_3
    iput-wide v7, v0, Lsa8;->j:J

    .line 147
    .line 148
    invoke-virtual {v3}, Ljs1;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-object v5, v0, Lsa8;->d:Luq7;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, Luq7;->f(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lxa8;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    sget-object v4, Lxa8;->e:Lxa8;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lxa8;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v0, Lsa8;->h:Lxa8;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lxa8;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    iput-object v3, v0, Lsa8;->h:Lxa8;

    .line 179
    .line 180
    new-instance v0, Lyy2;

    .line 181
    .line 182
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v4, v3, Lxa8;->a:I

    .line 186
    .line 187
    iput v4, v0, Lyy2;->r:I

    .line 188
    .line 189
    iget v4, v3, Lxa8;->b:I

    .line 190
    .line 191
    iput v4, v0, Lyy2;->s:I

    .line 192
    .line 193
    const-string v4, "video/raw"

    .line 194
    .line 195
    invoke-static {v4}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v0, Lyy2;->l:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v4, Landroidx/media3/common/b;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v1, Lp81;->g:Landroidx/media3/common/b;

    .line 207
    .line 208
    iget-object v0, v1, Lp81;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lo81;

    .line 225
    .line 226
    iget-object v5, v4, Lo81;->g:Lva8;

    .line 227
    .line 228
    iget-object v7, v4, Lo81;->h:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-instance v8, Lt9;

    .line 231
    .line 232
    invoke-direct {v8, v4, v5, v3}, Lt9;-><init>(Lo81;Lva8;Lxa8;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iget v0, v2, Lka8;->d:I

    .line 240
    .line 241
    if-eq v0, v9, :cond_5

    .line 242
    .line 243
    move v6, v10

    .line 244
    :cond_5
    iput v9, v2, Lka8;->d:I

    .line 245
    .line 246
    iget-object v0, v2, Lka8;->k:Luf7;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Lu68;->B(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v2, Lka8;->f:J

    .line 260
    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    iget-object v0, v1, Lp81;->j:Landroid/util/Pair;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v1, Lp81;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lo81;

    .line 284
    .line 285
    iget-object v3, v2, Lo81;->g:Lva8;

    .line 286
    .line 287
    iget-object v4, v2, Lo81;->h:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v5, Ln81;

    .line 290
    .line 291
    invoke-direct {v5, v2, v3, v10}, Ln81;-><init>(Lo81;Lva8;B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-object v0, v1, Lp81;->h:Ltl2;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, v1, Lp81;->g:Landroidx/media3/common/b;

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    new-instance v0, Lyy2;

    .line 307
    .line 308
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroidx/media3/common/b;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v0, v1, Lp81;->h:Ltl2;

    .line 317
    .line 318
    iget-object v1, v1, Lp81;->e:Luf7;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ltl2;->c()V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {v11}, Llu3;->J(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v11

    .line 333
    :cond_9
    invoke-static {}, Lsn7;->b()V

    .line 334
    .line 335
    .line 336
    :cond_a
    return-void
.end method
