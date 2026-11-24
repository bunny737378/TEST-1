.class public final Lye9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lf5b;

.field public b:Lo2d;

.field public c:Lkb9;

.field public d:Lmx0;

.field public e:Lwi9;

.field public f:B

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lye9;->a:Lf5b;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lye9;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lye9;->f:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 24

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
    :goto_0
    iget-byte v3, v0, Lye9;->f:B

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lye9;->d:Lmx0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lye9;->c:Lkb9;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    check-cast v1, Lkb9;

    .line 42
    .line 43
    iput-object v1, v0, Lye9;->c:Lkb9;

    .line 44
    .line 45
    new-instance v3, Lmx0;

    .line 46
    .line 47
    iget-wide v4, v0, Lye9;->j:J

    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v5}, Lmx0;-><init>(Lkb9;J)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lye9;->d:Lmx0;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lye9;->e:Lwi9;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lye9;->d:Lmx0;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lwi9;->a(Lub9;Lms2;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v12, :cond_3

    .line 66
    .line 67
    iget-wide v3, v2, Lms2;->a:J

    .line 68
    .line 69
    iget-wide v5, v0, Lye9;->j:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v2, Lms2;->a:J

    .line 73
    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    iget-object v3, v0, Lye9;->e:Lwi9;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    new-instance v3, Lwi9;

    .line 80
    .line 81
    sget-object v9, Luj9;->v9:Ln57;

    .line 82
    .line 83
    invoke-direct {v3, v9, v13}, Lwi9;-><init>(Luj9;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lye9;->e:Lwi9;

    .line 87
    .line 88
    :cond_5
    new-instance v3, Lmx0;

    .line 89
    .line 90
    iget-wide v9, v0, Lye9;->j:J

    .line 91
    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Lkb9;

    .line 94
    .line 95
    invoke-direct {v3, v12, v9, v10}, Lmx0;-><init>(Lkb9;J)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lye9;->d:Lmx0;

    .line 99
    .line 100
    iget-object v9, v0, Lye9;->e:Lwi9;

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Lwi9;->d(Lub9;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, v0, Lye9;->e:Lwi9;

    .line 109
    .line 110
    new-instance v4, Lmx0;

    .line 111
    .line 112
    iget-wide v5, v0, Lye9;->j:J

    .line 113
    .line 114
    iget-object v7, v0, Lye9;->b:Lo2d;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    invoke-direct {v4, v5, v6, v7, v8}, Lmx0;-><init>(JLjava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lwi9;->c(Lwb9;)V

    .line 125
    .line 126
    .line 127
    iput-byte v11, v0, Lye9;->f:B

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object v3, v0, Lye9;->b:Lo2d;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lo2d;->zzw()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lye9;->b:Lo2d;

    .line 139
    .line 140
    new-instance v9, Lac9;

    .line 141
    .line 142
    invoke-direct {v9, v6, v7, v4, v5}, Lac9;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9}, Lo2d;->l(Lvc9;)V

    .line 146
    .line 147
    .line 148
    iput-byte v8, v0, Lye9;->f:B

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    iget-wide v3, v0, Lye9;->h:J

    .line 153
    .line 154
    iget v5, v0, Lye9;->i:I

    .line 155
    .line 156
    int-to-long v5, v5

    .line 157
    sub-long/2addr v3, v5

    .line 158
    long-to-int v3, v3

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Lkb9;

    .line 161
    .line 162
    invoke-virtual {v4, v3, v11}, Lkb9;->a(IZ)Z

    .line 163
    .line 164
    .line 165
    iput v11, v0, Lye9;->i:I

    .line 166
    .line 167
    iput-byte v11, v0, Lye9;->f:B

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget v3, v0, Lye9;->i:I

    .line 172
    .line 173
    iget-object v14, v0, Lye9;->a:Lf5b;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    iget-object v3, v14, Lf5b;->a:[B

    .line 178
    .line 179
    move-object v15, v1

    .line 180
    check-cast v15, Lkb9;

    .line 181
    .line 182
    invoke-virtual {v15, v3, v11, v13, v12}, Lkb9;->o([BIIZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-object v1, v0, Lye9;->b:Lo2d;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lo2d;->zzw()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lye9;->b:Lo2d;

    .line 197
    .line 198
    new-instance v2, Lac9;

    .line 199
    .line 200
    invoke-direct {v2, v6, v7, v4, v5}, Lac9;-><init>(JJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lo2d;->l(Lvc9;)V

    .line 204
    .line 205
    .line 206
    iput-byte v8, v0, Lye9;->f:B

    .line 207
    .line 208
    return v9

    .line 209
    :cond_9
    iput v13, v0, Lye9;->i:I

    .line 210
    .line 211
    invoke-virtual {v14, v11}, Lf5b;->D(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Lf5b;->N()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iput-wide v3, v0, Lye9;->h:J

    .line 219
    .line 220
    invoke-virtual {v14}, Lf5b;->b()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v0, Lye9;->g:I

    .line 225
    .line 226
    :cond_a
    iget-wide v3, v0, Lye9;->h:J

    .line 227
    .line 228
    const-wide/16 v5, 0x1

    .line 229
    .line 230
    cmp-long v5, v3, v5

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    iget-object v3, v14, Lf5b;->a:[B

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lkb9;

    .line 238
    .line 239
    invoke-virtual {v4, v3, v13, v13, v11}, Lkb9;->o([BIIZ)Z

    .line 240
    .line 241
    .line 242
    iget v3, v0, Lye9;->i:I

    .line 243
    .line 244
    add-int/2addr v3, v13

    .line 245
    iput v3, v0, Lye9;->i:I

    .line 246
    .line 247
    invoke-virtual {v14}, Lf5b;->j()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iput-wide v3, v0, Lye9;->h:J

    .line 252
    .line 253
    :cond_b
    iget v5, v0, Lye9;->g:I

    .line 254
    .line 255
    const v6, 0x6d707664

    .line 256
    .line 257
    .line 258
    if-ne v5, v6, :cond_c

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Lkb9;

    .line 262
    .line 263
    iget-wide v5, v5, Lkb9;->d:J

    .line 264
    .line 265
    iput-wide v5, v0, Lye9;->j:J

    .line 266
    .line 267
    iget v7, v0, Lye9;->i:I

    .line 268
    .line 269
    int-to-long v13, v7

    .line 270
    sub-long v16, v5, v13

    .line 271
    .line 272
    sub-long v22, v3, v13

    .line 273
    .line 274
    new-instance v13, Lmf9;

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    move-wide/from16 v20, v5

    .line 284
    .line 285
    invoke-direct/range {v13 .. v23}, Lmf9;-><init>(JJJJJ)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lye9;->b:Lo2d;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x400

    .line 294
    .line 295
    invoke-virtual {v3, v4, v8}, Lo2d;->c(II)Lid9;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Loyc;

    .line 300
    .line 301
    invoke-direct {v4}, Loyc;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v5, "image/heic"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Loyc;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lik9;

    .line 310
    .line 311
    new-array v6, v12, [Lsj9;

    .line 312
    .line 313
    aput-object v13, v6, v11

    .line 314
    .line 315
    invoke-direct {v5, v6}, Lik9;-><init>([Lsj9;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v4, Loyc;->k:Lik9;

    .line 319
    .line 320
    new-instance v5, Ltzc;

    .line 321
    .line 322
    invoke-direct {v5, v4}, Ltzc;-><init>(Loyc;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v5}, Lid9;->f(Ltzc;)V

    .line 326
    .line 327
    .line 328
    iput-byte v10, v0, Lye9;->f:B

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    iput-byte v12, v0, Lye9;->f:B

    .line 333
    .line 334
    goto/16 :goto_0
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lye9;->f:B

    .line 9
    .line 10
    iput p1, p0, Lye9;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lye9;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lye9;->e:Lwi9;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lye9;->e:Lwi9;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-byte v0, p0, Lye9;->f:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lye9;->e:Lwi9;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi9;->b(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 0

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Lye9;->b:Lo2d;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    check-cast p1, Lkb9;

    .line 3
    .line 4
    invoke-static {p1, p0}, Lnm1;->J(Lkb9;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye9;->e:Lwi9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lye9;->e:Lwi9;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
