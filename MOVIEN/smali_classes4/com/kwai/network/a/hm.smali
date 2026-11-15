.class public Lcom/kwai/network/a/hm;
.super Lcom/kwai/network/a/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mm<",
        "Lcom/kwai/network/a/gl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/gl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 11
    .line 12
    iget v3, v3, Lcom/kwai/network/a/ll;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->b(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 21
    .line 22
    iget v4, v4, Lcom/kwai/network/a/ll;->g:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->b(II)I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v5, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 31
    .line 32
    iget v5, v5, Lcom/kwai/network/a/ll;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    iget-object v6, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 41
    .line 42
    iget v6, v6, Lcom/kwai/network/a/ll;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 53
    .line 54
    iget v3, v3, Lcom/kwai/network/a/ll;->f:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->a(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    :cond_0
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 65
    .line 66
    iget v4, v4, Lcom/kwai/network/a/ll;->e:I

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->a(II)I

    .line 70
    move-result v4

    .line 71
    .line 72
    :cond_1
    iget-object v7, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 79
    .line 80
    iget v9, v8, Lcom/kwai/network/a/il;->c:I

    .line 81
    .line 82
    iget v10, v8, Lcom/kwai/network/a/il;->b:I

    .line 83
    .line 84
    add-int v11, v9, v10

    .line 85
    .line 86
    iput v11, v7, Lcom/kwai/network/a/tl;->a:I

    .line 87
    .line 88
    iget v11, v8, Lcom/kwai/network/a/il;->a:I

    .line 89
    .line 90
    iget v8, v8, Lcom/kwai/network/a/il;->d:I

    .line 91
    .line 92
    add-int v12, v11, v8

    .line 93
    .line 94
    iput v12, v7, Lcom/kwai/network/a/tl;->b:I

    .line 95
    .line 96
    sub-int v7, v3, v9

    .line 97
    sub-int/2addr v7, v10

    .line 98
    .line 99
    sub-int v9, v4, v11

    .line 100
    sub-int/2addr v9, v8

    .line 101
    .line 102
    iget-object v8, v0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 103
    .line 104
    iget-object v8, v8, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x0

    .line 110
    move v11, v10

    .line 111
    move v12, v11

    .line 112
    move v13, v12

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v14

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    check-cast v14, Lcom/kwai/network/a/wl;

    .line 125
    .line 126
    iget-object v15, v14, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 127
    .line 128
    iget-object v15, v15, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 129
    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    iget v8, v15, Lcom/kwai/network/a/ll;->b:I

    .line 133
    .line 134
    if-lez v8, :cond_2

    .line 135
    add-int/2addr v10, v8

    .line 136
    const/4 v8, -0x1

    .line 137
    .line 138
    iput v8, v15, Lcom/kwai/network/a/ll;->f:I

    .line 139
    .line 140
    iget-object v8, v15, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 141
    .line 142
    iget v14, v8, Lcom/kwai/network/a/il;->c:I

    .line 143
    .line 144
    iget v8, v8, Lcom/kwai/network/a/il;->b:I

    .line 145
    add-int/2addr v14, v8

    .line 146
    add-int/2addr v11, v14

    .line 147
    .line 148
    :goto_1
    move-object/from16 v8, v16

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_2
    iget-object v8, v15, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 152
    .line 153
    iget v15, v8, Lcom/kwai/network/a/il;->c:I

    .line 154
    .line 155
    iget v2, v8, Lcom/kwai/network/a/il;->b:I

    .line 156
    add-int/2addr v15, v2

    .line 157
    .line 158
    iget v2, v8, Lcom/kwai/network/a/il;->a:I

    .line 159
    .line 160
    iget v8, v8, Lcom/kwai/network/a/il;->d:I

    .line 161
    add-int/2addr v2, v8

    .line 162
    .line 163
    sub-int v8, v7, v15

    .line 164
    .line 165
    sub-int v2, v9, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v8, v2}, Lcom/kwai/network/a/wl;->a(II)V

    .line 169
    .line 170
    iget-object v2, v14, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 171
    .line 172
    iget v8, v2, Lcom/kwai/network/a/tl;->a:I

    .line 173
    .line 174
    iget-object v14, v14, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 175
    .line 176
    iget-object v14, v14, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 177
    .line 178
    iget-object v14, v14, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 179
    .line 180
    iget v15, v14, Lcom/kwai/network/a/il;->c:I

    .line 181
    add-int/2addr v8, v15

    .line 182
    .line 183
    iget v15, v14, Lcom/kwai/network/a/il;->b:I

    .line 184
    add-int/2addr v8, v15

    .line 185
    sub-int/2addr v7, v8

    .line 186
    add-int/2addr v13, v8

    .line 187
    .line 188
    iget v2, v2, Lcom/kwai/network/a/tl;->b:I

    .line 189
    .line 190
    iget v8, v14, Lcom/kwai/network/a/il;->a:I

    .line 191
    add-int/2addr v2, v8

    .line 192
    .line 193
    iget v8, v14, Lcom/kwai/network/a/il;->d:I

    .line 194
    add-int/2addr v2, v8

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v12

    .line 199
    .line 200
    move/from16 v2, p2

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_3
    if-lez v10, :cond_5

    .line 204
    sub-int/2addr v7, v11

    .line 205
    .line 206
    iget-object v2, v0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    check-cast v8, Lcom/kwai/network/a/wl;

    .line 225
    .line 226
    iget-object v11, v8, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 227
    .line 228
    iget-object v11, v11, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 229
    .line 230
    iget v14, v11, Lcom/kwai/network/a/ll;->b:I

    .line 231
    .line 232
    iget-object v11, v11, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 233
    .line 234
    iget v15, v11, Lcom/kwai/network/a/il;->a:I

    .line 235
    .line 236
    iget v11, v11, Lcom/kwai/network/a/il;->d:I

    .line 237
    add-int/2addr v15, v11

    .line 238
    .line 239
    if-lez v14, :cond_4

    .line 240
    int-to-float v11, v7

    .line 241
    .line 242
    const/high16 v16, 0x3f800000    # 1.0f

    .line 243
    .line 244
    mul-float v11, v11, v16

    .line 245
    int-to-float v14, v14

    .line 246
    mul-float/2addr v11, v14

    .line 247
    int-to-float v14, v10

    .line 248
    div-float/2addr v11, v14

    .line 249
    move v14, v10

    .line 250
    float-to-double v10, v11

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 254
    move-result-wide v10

    .line 255
    double-to-int v10, v10

    .line 256
    .line 257
    sub-int v11, v9, v15

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10, v11}, Lcom/kwai/network/a/wl;->a(II)V

    .line 261
    .line 262
    iget-object v10, v8, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 263
    .line 264
    iget v11, v10, Lcom/kwai/network/a/tl;->a:I

    .line 265
    .line 266
    iget-object v8, v8, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 267
    .line 268
    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 269
    .line 270
    iget-object v8, v8, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 271
    .line 272
    iget v15, v8, Lcom/kwai/network/a/il;->c:I

    .line 273
    add-int/2addr v11, v15

    .line 274
    .line 275
    iget v15, v8, Lcom/kwai/network/a/il;->b:I

    .line 276
    add-int/2addr v11, v15

    .line 277
    add-int/2addr v13, v11

    .line 278
    .line 279
    iget v10, v10, Lcom/kwai/network/a/tl;->b:I

    .line 280
    .line 281
    iget v11, v8, Lcom/kwai/network/a/il;->a:I

    .line 282
    add-int/2addr v10, v11

    .line 283
    .line 284
    iget v8, v8, Lcom/kwai/network/a/il;->d:I

    .line 285
    add-int/2addr v10, v8

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v8

    .line 290
    move v12, v8

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    move v14, v10

    .line 293
    :goto_3
    move v10, v14

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_5
    if-eqz v5, :cond_6

    .line 297
    .line 298
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 299
    .line 300
    iput v3, v1, Lcom/kwai/network/a/tl;->a:I

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_6
    iget-object v2, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 304
    .line 305
    iget v3, v2, Lcom/kwai/network/a/tl;->a:I

    .line 306
    add-int/2addr v3, v13

    .line 307
    .line 308
    iput v3, v2, Lcom/kwai/network/a/tl;->a:I

    .line 309
    .line 310
    iget-object v5, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 313
    .line 314
    iget v5, v5, Lcom/kwai/network/a/ll;->f:I

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v3, v1}, Lcom/kwai/network/a/aa;->a(III)I

    .line 318
    move-result v1

    .line 319
    .line 320
    iput v1, v2, Lcom/kwai/network/a/tl;->a:I

    .line 321
    .line 322
    :goto_4
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iput v4, v1, Lcom/kwai/network/a/tl;->b:I

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_7
    iget v2, v1, Lcom/kwai/network/a/tl;->b:I

    .line 330
    add-int/2addr v2, v12

    .line 331
    .line 332
    iput v2, v1, Lcom/kwai/network/a/tl;->b:I

    .line 333
    .line 334
    iget-object v3, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 335
    .line 336
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 337
    .line 338
    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    .line 339
    .line 340
    move/from16 v4, p2

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v2, v4}, Lcom/kwai/network/a/aa;->a(III)I

    .line 344
    move-result v2

    .line 345
    .line 346
    iput v2, v1, Lcom/kwai/network/a/tl;->b:I

    .line 347
    :goto_5
    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v1, v0, Lcom/kwai/network/a/il;->c:I

    iget v0, v0, Lcom/kwai/network/a/il;->a:I

    iget-object v2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v2, Lcom/kwai/network/a/tl;->a:I

    iget-object v2, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/wl;

    iget-object v4, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v4, v4, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v5, v4, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    new-instance v6, Lcom/kwai/network/a/ol;

    iget v4, v4, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v4, v0

    invoke-direct {v6, v1, v4}, Lcom/kwai/network/a/ol;-><init>(II)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v4, v4, Lcom/kwai/network/a/tl;->a:I

    iget-object v5, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v5, v5, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v5, v5, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/kwai/network/a/wl;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwai/network/a/gl;

    invoke-direct {v0}, Lcom/kwai/network/a/gl;-><init>()V

    return-object v0
.end method
