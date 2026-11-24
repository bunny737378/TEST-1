.class public final Lc21;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Lm13;

.field public final synthetic B:Le23;

.field public final synthetic C:Lyt2;

.field public r:[Ljava/lang/Object;

.field public s:Lyt0;

.field public t:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:[Lxt2;


# direct methods
.method public constructor <init>([Lxt2;Lm13;Le23;Lyt2;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc21;->z:[Lxt2;

    .line 2
    .line 3
    iput-object p2, p0, Lc21;->A:Lm13;

    .line 4
    .line 5
    iput-object p3, p0, Lc21;->B:Le23;

    .line 6
    .line 7
    iput-object p4, p0, Lc21;->C:Lyt2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lc21;

    .line 2
    .line 3
    iget-object v3, p0, Lc21;->B:Le23;

    .line 4
    .line 5
    iget-object v4, p0, Lc21;->C:Lyt2;

    .line 6
    .line 7
    iget-object v1, p0, Lc21;->z:[Lxt2;

    .line 8
    .line 9
    iget-object v2, p0, Lc21;->A:Lm13;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc21;-><init>([Lxt2;Lm13;Le23;Lyt2;Lge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc21;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc21;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc21;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbe;->d:Lbwb;

    .line 4
    .line 5
    iget-object v2, v0, Lc21;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luf1;

    .line 8
    .line 9
    iget-byte v3, v0, Lc21;->x:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v7, :cond_4

    .line 21
    .line 22
    if-eq v3, v6, :cond_2

    .line 23
    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lc21;->w:I

    .line 27
    .line 28
    iget v3, v0, Lc21;->v:I

    .line 29
    .line 30
    iget v10, v0, Lc21;->u:I

    .line 31
    .line 32
    iget-object v11, v0, Lc21;->t:[B

    .line 33
    .line 34
    iget-object v12, v0, Lc21;->s:Lyt0;

    .line 35
    .line 36
    iget-object v13, v0, Lc21;->r:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v13

    .line 42
    .line 43
    move v13, v2

    .line 44
    move-object v2, v11

    .line 45
    move-object/from16 v11, v18

    .line 46
    .line 47
    :cond_0
    move/from16 v18, v10

    .line 48
    .line 49
    move v10, v3

    .line 50
    move/from16 v3, v18

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget v2, v0, Lc21;->w:I

    .line 61
    .line 62
    iget v3, v0, Lc21;->v:I

    .line 63
    .line 64
    iget v10, v0, Lc21;->u:I

    .line 65
    .line 66
    iget-object v11, v0, Lc21;->t:[B

    .line 67
    .line 68
    iget-object v12, v0, Lc21;->s:Lyt0;

    .line 69
    .line 70
    iget-object v13, v0, Lc21;->r:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    move v13, v2

    .line 78
    move-object v2, v11

    .line 79
    move-object/from16 v11, v18

    .line 80
    .line 81
    :cond_3
    move/from16 v18, v10

    .line 82
    .line 83
    move v10, v3

    .line 84
    move/from16 v3, v18

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    iget v2, v0, Lc21;->w:I

    .line 89
    .line 90
    iget v3, v0, Lc21;->v:I

    .line 91
    .line 92
    iget v10, v0, Lc21;->u:I

    .line 93
    .line 94
    iget-object v11, v0, Lc21;->t:[B

    .line 95
    .line 96
    iget-object v12, v0, Lc21;->s:Lyt0;

    .line 97
    .line 98
    iget-object v13, v0, Lc21;->r:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    check-cast v14, Lnu0;

    .line 106
    .line 107
    iget-object v14, v14, Lnu0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v18, v13

    .line 110
    .line 111
    move v13, v2

    .line 112
    move-object v2, v11

    .line 113
    move-object/from16 v11, v18

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lc21;->z:[Lxt2;

    .line 120
    .line 121
    array-length v3, v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    new-array v10, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v3, v1, v10}, Lhv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    invoke-static {v3, v11, v8}, Lz6a;->b(IILqj0;)Luj0;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move v14, v4

    .line 140
    :goto_0
    if-ge v14, v3, :cond_6

    .line 141
    .line 142
    new-instance v12, Lb21;

    .line 143
    .line 144
    iget-object v13, v0, Lc21;->z:[Lxt2;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-direct/range {v12 .. v17}, Lb21;-><init>([Lxt2;ILjava/util/concurrent/atomic/AtomicInteger;Luj0;Lge1;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v8, v8, v12, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-array v2, v3, [B

    .line 158
    .line 159
    move v13, v4

    .line 160
    move-object v11, v10

    .line 161
    move-object/from16 v12, v16

    .line 162
    .line 163
    move v10, v3

    .line 164
    :goto_1
    add-int/2addr v13, v7

    .line 165
    int-to-byte v13, v13

    .line 166
    iput-object v8, v0, Lc21;->y:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v0, Lc21;->r:[Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v12, v0, Lc21;->s:Lyt0;

    .line 171
    .line 172
    iput-object v2, v0, Lc21;->t:[B

    .line 173
    .line 174
    iput v3, v0, Lc21;->u:I

    .line 175
    .line 176
    iput v10, v0, Lc21;->v:I

    .line 177
    .line 178
    iput v13, v0, Lc21;->w:I

    .line 179
    .line 180
    iput-byte v7, v0, Lc21;->x:B

    .line 181
    .line 182
    invoke-interface {v12, v0}, Lyt0;->j(Lc21;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-eq v14, v9, :cond_c

    .line 187
    .line 188
    move/from16 v18, v10

    .line 189
    .line 190
    move v10, v3

    .line 191
    move/from16 v3, v18

    .line 192
    .line 193
    :goto_2
    invoke-static {v14}, Lnu0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lrq3;

    .line 198
    .line 199
    if-nez v14, :cond_8

    .line 200
    .line 201
    :cond_7
    sget-object v0, Lj38;->a:Lj38;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    iget v15, v14, Lrq3;->a:I

    .line 205
    .line 206
    aget-object v7, v11, v15

    .line 207
    .line 208
    iget-object v14, v14, Lrq3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v14, v11, v15

    .line 211
    .line 212
    if-ne v7, v1, :cond_9

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    :cond_9
    aget-byte v7, v2, v15

    .line 217
    .line 218
    if-eq v7, v13, :cond_a

    .line 219
    .line 220
    int-to-byte v7, v13

    .line 221
    aput-byte v7, v2, v15

    .line 222
    .line 223
    invoke-interface {v12}, Lyt0;->n()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Lnu0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v14, v7

    .line 232
    check-cast v14, Lrq3;

    .line 233
    .line 234
    if-nez v14, :cond_8

    .line 235
    .line 236
    :cond_a
    if-nez v3, :cond_d

    .line 237
    .line 238
    iget-object v7, v0, Lc21;->A:Lm13;

    .line 239
    .line 240
    invoke-interface {v7}, Lm13;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, [Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v14, v0, Lc21;->C:Lyt2;

    .line 247
    .line 248
    iget-object v15, v0, Lc21;->B:Le23;

    .line 249
    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    iput-object v8, v0, Lc21;->y:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v0, Lc21;->r:[Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v0, Lc21;->s:Lyt0;

    .line 257
    .line 258
    iput-object v2, v0, Lc21;->t:[B

    .line 259
    .line 260
    iput v10, v0, Lc21;->u:I

    .line 261
    .line 262
    iput v3, v0, Lc21;->v:I

    .line 263
    .line 264
    iput v13, v0, Lc21;->w:I

    .line 265
    .line 266
    iput-byte v6, v0, Lc21;->x:B

    .line 267
    .line 268
    invoke-interface {v15, v14, v11, v0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-ne v7, v9, :cond_3

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_3
    const/4 v7, 0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_b
    const/16 v6, 0xe

    .line 278
    .line 279
    invoke-static {v4, v4, v6, v11, v7}, Lhv;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, v0, Lc21;->y:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v0, Lc21;->r:[Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v12, v0, Lc21;->s:Lyt0;

    .line 287
    .line 288
    iput-object v2, v0, Lc21;->t:[B

    .line 289
    .line 290
    iput v10, v0, Lc21;->u:I

    .line 291
    .line 292
    iput v3, v0, Lc21;->v:I

    .line 293
    .line 294
    iput v13, v0, Lc21;->w:I

    .line 295
    .line 296
    iput-byte v5, v0, Lc21;->x:B

    .line 297
    .line 298
    invoke-interface {v15, v14, v7, v0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v9, :cond_0

    .line 303
    .line 304
    :cond_c
    :goto_4
    return-object v9

    .line 305
    :goto_5
    const/4 v6, 0x2

    .line 306
    goto :goto_3

    .line 307
    :cond_d
    move v7, v10

    .line 308
    move v10, v3

    .line 309
    move v3, v7

    .line 310
    goto :goto_3
.end method
