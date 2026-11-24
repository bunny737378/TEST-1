.class public final Lf82;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Lrq5;

.field public s:Z

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lg76;

.field public final synthetic w:Ll76;

.field public final synthetic x:Ll76;


# direct methods
.method public constructor <init>(Lg76;Ll76;Ll76;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf82;->v:Lg76;

    .line 2
    .line 3
    iput-object p2, p0, Lf82;->w:Ll76;

    .line 4
    .line 5
    iput-object p3, p0, Lf82;->x:Ll76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lac6;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lf82;

    .line 2
    .line 3
    iget-object v1, p0, Lf82;->w:Ll76;

    .line 4
    .line 5
    iget-object v2, p0, Lf82;->x:Ll76;

    .line 6
    .line 7
    iget-object p0, p0, Lf82;->v:Lg76;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lf82;-><init>(Lg76;Ll76;Ll76;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf82;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf7;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf82;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf82;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf82;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lf82;->s:Z

    .line 17
    .line 18
    iget-object v7, v0, Lf82;->r:Lrq5;

    .line 19
    .line 20
    iget-object v8, v0, Lf82;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lgf7;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v4, v5

    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-boolean v1, v0, Lf82;->s:Z

    .line 39
    .line 40
    iget-object v7, v0, Lf82;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lgf7;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lf82;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lgf7;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_12

    .line 60
    .line 61
    iput-object v7, v0, Lf82;->u:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v0, Lf82;->r:Lrq5;

    .line 64
    .line 65
    iput-boolean v1, v0, Lf82;->s:Z

    .line 66
    .line 67
    iput-byte v5, v0, Lf82;->t:B

    .line 68
    .line 69
    sget-object v8, Lsq5;->b:Lsq5;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eq v8, v6, :cond_8

    .line 76
    .line 77
    :goto_1
    check-cast v8, Lrq5;

    .line 78
    .line 79
    iget-object v9, v8, Lrq5;->a:Ljava/util/List;

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    if-ge v11, v10, :cond_3

    .line 90
    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lxq5;

    .line 96
    .line 97
    invoke-static {v12}, Lgk0;->j(Lxq5;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v5

    .line 107
    :cond_4
    iget-object v9, v8, Lrq5;->a:Ljava/util/List;

    .line 108
    .line 109
    move-object v10, v9

    .line 110
    check-cast v10, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_3
    if-ge v11, v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lxq5;

    .line 124
    .line 125
    invoke-virtual {v12}, Lxq5;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    iget-object v13, v7, Lgf7;->e:Lhf7;

    .line 132
    .line 133
    iget-wide v13, v13, Lhf7;->x:J

    .line 134
    .line 135
    invoke-virtual {v7}, Lgf7;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v12, v13, v14, v4, v5}, Lgk0;->z(Lxq5;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v1, 0x1

    .line 149
    :cond_6
    iget v4, v8, Lrq5;->c:I

    .line 150
    .line 151
    if-ne v4, v3, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, Lf82;->v:Lg76;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    iput-boolean v4, v1, Lg76;->a:Z

    .line 157
    .line 158
    move v1, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v4, 0x1

    .line 161
    :goto_4
    iput-object v7, v0, Lf82;->u:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v0, Lf82;->r:Lrq5;

    .line 164
    .line 165
    iput-boolean v1, v0, Lf82;->s:Z

    .line 166
    .line 167
    iput-byte v3, v0, Lf82;->t:B

    .line 168
    .line 169
    sget-object v5, Lsq5;->c:Lsq5;

    .line 170
    .line 171
    invoke-virtual {v7, v5, v0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v6, :cond_9

    .line 176
    .line 177
    :cond_8
    return-object v6

    .line 178
    :cond_9
    move-object v15, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v15

    .line 181
    :goto_5
    check-cast v5, Lrq5;

    .line 182
    .line 183
    iget-object v5, v5, Lrq5;->a:Ljava/util/List;

    .line 184
    .line 185
    move-object v9, v5

    .line 186
    check-cast v9, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_6
    if-ge v10, v9, :cond_b

    .line 194
    .line 195
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lxq5;

    .line 200
    .line 201
    invoke-virtual {v11}, Lxq5;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    move v1, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_7
    iget-object v5, v0, Lf82;->w:Ll76;

    .line 213
    .line 214
    iget-object v9, v5, Ll76;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lxq5;

    .line 217
    .line 218
    iget-wide v9, v9, Lxq5;->a:J

    .line 219
    .line 220
    invoke-static {v7, v9, v10}, Ljr1;->S(Lrq5;J)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v7, v7, Lrq5;->a:Ljava/util/List;

    .line 225
    .line 226
    iget-object v10, v0, Lf82;->x:Ll76;

    .line 227
    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    move-object v9, v7

    .line 231
    check-cast v9, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_8
    if-ge v11, v9, :cond_c

    .line 239
    .line 240
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object v13, v12

    .line 245
    check-cast v13, Lxq5;

    .line 246
    .line 247
    iget-boolean v13, v13, Lxq5;->d:Z

    .line 248
    .line 249
    if-nez v13, :cond_d

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v12, v2

    .line 255
    :cond_d
    check-cast v12, Lxq5;

    .line 256
    .line 257
    if-eqz v12, :cond_e

    .line 258
    .line 259
    iput-object v12, v5, Ll76;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v10, Ll76;->a:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    move v1, v4

    .line 265
    move v5, v1

    .line 266
    move-object v7, v8

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    move-object v9, v7

    .line 270
    check-cast v9, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_9
    if-ge v11, v9, :cond_10

    .line 278
    .line 279
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move-object v13, v12

    .line 284
    check-cast v13, Lxq5;

    .line 285
    .line 286
    iget-wide v13, v13, Lxq5;->a:J

    .line 287
    .line 288
    iget-object v2, v5, Ll76;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lxq5;

    .line 291
    .line 292
    iget-wide v3, v2, Lxq5;->a:J

    .line 293
    .line 294
    invoke-static {v13, v14, v3, v4}, Laa1;->h(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_11

    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    const/4 v12, 0x0

    .line 304
    :cond_11
    iput-object v12, v10, Ll76;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :goto_a
    move-object v7, v8

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x2

    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    sget-object v0, Lj38;->a:Lj38;

    .line 313
    .line 314
    return-object v0
.end method
