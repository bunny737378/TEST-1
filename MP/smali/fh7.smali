.class public final Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lky4;


# instance fields
.field public final synthetic a:Lgh7;


# direct methods
.method public constructor <init>(Lgh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh7;->a:Lgh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lfb1;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v11, Lj76;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    div-int v7, v5, v6

    .line 44
    .line 45
    iput v7, v11, Lj76;->a:I

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move v10, v2

    .line 59
    :goto_0
    if-ge v10, v9, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lpn4;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v13, v11, Lj76;->a:I

    .line 72
    .line 73
    invoke-interface {v12, v13}, Lpn4;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v9, v2

    .line 98
    :goto_1
    if-ge v9, v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lpn4;

    .line 105
    .line 106
    invoke-interface {v10, v12}, Lpn4;->H(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v13, v11, Lj76;->a:I

    .line 111
    .line 112
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v0, v10}, Lh12;->u0(I)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sget v13, Lqg7;->b:F

    .line 121
    .line 122
    const/high16 v14, 0x40000000    # 2.0f

    .line 123
    .line 124
    mul-float/2addr v13, v14

    .line 125
    sub-float/2addr v10, v13

    .line 126
    new-instance v13, Le72;

    .line 127
    .line 128
    invoke-direct {v13, v10}, Le72;-><init>(F)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Le72;

    .line 132
    .line 133
    const/high16 v14, 0x41c00000    # 24.0f

    .line 134
    .line 135
    invoke-direct {v10, v14}, Le72;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Le72;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-gez v14, :cond_2

    .line 143
    .line 144
    move-object v13, v10

    .line 145
    :cond_2
    new-instance v10, Lbh7;

    .line 146
    .line 147
    iget v14, v11, Lj76;->a:I

    .line 148
    .line 149
    invoke-interface {v0, v14}, Lh12;->u0(I)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    int-to-float v15, v9

    .line 154
    mul-float/2addr v14, v15

    .line 155
    iget v15, v11, Lj76;->a:I

    .line 156
    .line 157
    invoke-interface {v0, v15}, Lh12;->u0(I)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    iget v13, v13, Le72;->a:F

    .line 162
    .line 163
    invoke-direct {v10, v14, v15, v13}, Lbh7;-><init>(FFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v9, p0

    .line 173
    .line 174
    iget-object v6, v9, Lfh7;->a:Lgh7;

    .line 175
    .line 176
    iget-object v6, v6, Lgh7;->a:Li15;

    .line 177
    .line 178
    check-cast v6, Lm17;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v8

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move v7, v2

    .line 198
    :goto_2
    if-ge v7, v6, :cond_4

    .line 199
    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lpn4;

    .line 205
    .line 206
    iget v10, v11, Lj76;->a:I

    .line 207
    .line 208
    invoke-static {v10, v10, v12, v12}, Lfb1;->a(IIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    invoke-interface {v9, v13, v14}, Lpn4;->L(J)Lbo5;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move-object v3, v4

    .line 232
    check-cast v3, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v6, v2

    .line 239
    :goto_3
    if-ge v6, v3, :cond_5

    .line 240
    .line 241
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lpn4;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0xb

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-wide/from16 v13, p3

    .line 257
    .line 258
    move/from16 p0, v3

    .line 259
    .line 260
    invoke-static/range {v13 .. v19}, Lfb1;->b(JIIIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-interface {v7, v2, v3}, Lpn4;->L(J)Lbo5;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move/from16 v3, p0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_4
    if-ge v3, v2, :cond_6

    .line 294
    .line 295
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lpn4;

    .line 300
    .line 301
    iget v6, v11, Lj76;->a:I

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v6, v6, v7, v12}, Lfb1;->a(IIII)J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    invoke-interface {v4, v13, v14}, Lpn4;->L(J)Lbo5;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    new-instance v7, Lx11;

    .line 319
    .line 320
    const/4 v13, 0x2

    .line 321
    invoke-direct/range {v7 .. v13}, Lx11;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lye2;->a:Lye2;

    .line 325
    .line 326
    invoke-interface {v0, v5, v12, v1, v7}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
