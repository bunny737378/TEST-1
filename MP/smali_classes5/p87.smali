.class public abstract Lp87;
.super Lo87;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final X(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-gt v4, v1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    if-gt v5, v6, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-le v1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gt v5, v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v7, 0x2d

    .line 40
    .line 41
    const/16 v8, 0x2b

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_3
    if-le v4, v1, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v9, 0x2e

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    const v12, 0xffff

    .line 67
    .line 68
    .line 69
    const/4 v13, -0x1

    .line 70
    if-ne v5, v11, :cond_13

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    if-le v5, v1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v5, v6

    .line 82
    const/16 v14, 0x78

    .line 83
    .line 84
    if-ne v5, v14, :cond_13

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    move v5, v4

    .line 89
    :goto_2
    const/4 v14, 0x6

    .line 90
    if-gt v5, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    add-int/lit8 v16, v15, -0x30

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    and-int v2, v16, v12

    .line 101
    .line 102
    if-lt v2, v10, :cond_6

    .line 103
    .line 104
    or-int/lit8 v15, v15, 0x20

    .line 105
    .line 106
    add-int/lit8 v15, v15, -0x61

    .line 107
    .line 108
    and-int/2addr v15, v12

    .line 109
    if-ge v15, v14, :cond_8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move/from16 v2, v17

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move/from16 v17, v2

    .line 117
    .line 118
    :cond_8
    if-eq v4, v5, :cond_9

    .line 119
    .line 120
    move/from16 v2, v17

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    move v2, v3

    .line 124
    :goto_3
    if-le v5, v1, :cond_b

    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    :cond_a
    move v4, v13

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v9, :cond_f

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    move v4, v5

    .line 139
    :goto_4
    if-gt v4, v1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    add-int/lit8 v16, v15, -0x30

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    and-int v6, v16, v12

    .line 150
    .line 151
    if-lt v6, v10, :cond_c

    .line 152
    .line 153
    or-int/lit8 v15, v15, 0x20

    .line 154
    .line 155
    add-int/lit8 v15, v15, -0x61

    .line 156
    .line 157
    and-int/2addr v15, v12

    .line 158
    if-ge v15, v14, :cond_e

    .line 159
    .line 160
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move/from16 v6, v18

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    move/from16 v18, v6

    .line 166
    .line 167
    :cond_e
    if-eq v5, v4, :cond_10

    .line 168
    .line 169
    move/from16 v5, v17

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    move/from16 v18, v6

    .line 173
    .line 174
    move v4, v5

    .line 175
    :cond_10
    move v5, v3

    .line 176
    :goto_5
    if-nez v2, :cond_11

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    :cond_11
    :goto_6
    if-eq v4, v13, :cond_12

    .line 181
    .line 182
    if-gt v4, v1, :cond_12

    .line 183
    .line 184
    move/from16 v2, v17

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_12
    return v3

    .line 188
    :cond_13
    move/from16 v17, v2

    .line 189
    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    move v2, v3

    .line 193
    :goto_7
    if-nez v2, :cond_1f

    .line 194
    .line 195
    move v5, v4

    .line 196
    :goto_8
    if-gt v5, v1, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-int/2addr v6, v11

    .line 203
    and-int/2addr v6, v12

    .line 204
    if-ge v6, v10, :cond_14

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_14
    if-eq v4, v5, :cond_15

    .line 210
    .line 211
    move/from16 v4, v17

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_15
    move v4, v3

    .line 215
    :goto_9
    if-le v5, v1, :cond_16

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_d

    .line 219
    :cond_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ne v6, v9, :cond_18

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move v6, v5

    .line 228
    :goto_a
    if-gt v6, v1, :cond_17

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-int/2addr v9, v11

    .line 235
    and-int/2addr v9, v12

    .line 236
    if-ge v9, v10, :cond_17

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_17
    if-eq v5, v6, :cond_19

    .line 242
    .line 243
    move/from16 v5, v17

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_18
    move v6, v5

    .line 247
    :cond_19
    move v5, v3

    .line 248
    :goto_b
    if-nez v4, :cond_1d

    .line 249
    .line 250
    if-nez v5, :cond_1d

    .line 251
    .line 252
    add-int/lit8 v4, v6, 0x2

    .line 253
    .line 254
    if-ne v1, v4, :cond_1a

    .line 255
    .line 256
    const-string v4, "NaN"

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_1a
    add-int/lit8 v4, v6, 0x7

    .line 260
    .line 261
    if-ne v1, v4, :cond_1b

    .line 262
    .line 263
    const-string v4, "Infinity"

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_1b
    const/4 v4, 0x0

    .line 267
    :goto_c
    if-eqz v4, :cond_1c

    .line 268
    .line 269
    invoke-static {v0, v4, v6, v3}, Lj87;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ne v4, v6, :cond_1c

    .line 274
    .line 275
    add-int/lit8 v4, v1, 0x1

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_1c
    move v4, v13

    .line 279
    goto :goto_d

    .line 280
    :cond_1d
    move v4, v6

    .line 281
    :goto_d
    if-ne v4, v13, :cond_1e

    .line 282
    .line 283
    return v3

    .line 284
    :cond_1e
    if-le v4, v1, :cond_1f

    .line 285
    .line 286
    return v17

    .line 287
    :cond_1f
    add-int/lit8 v5, v4, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/lit8 v6, v6, 0x20

    .line 294
    .line 295
    if-eqz v2, :cond_20

    .line 296
    .line 297
    const/16 v9, 0x70

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_20
    const/16 v9, 0x65

    .line 301
    .line 302
    :goto_e
    const/16 v13, 0x64

    .line 303
    .line 304
    const/16 v14, 0x66

    .line 305
    .line 306
    if-eq v6, v9, :cond_23

    .line 307
    .line 308
    if-nez v2, :cond_22

    .line 309
    .line 310
    if-eq v6, v14, :cond_21

    .line 311
    .line 312
    if-ne v6, v13, :cond_22

    .line 313
    .line 314
    :cond_21
    if-le v5, v1, :cond_22

    .line 315
    .line 316
    return v17

    .line 317
    :cond_22
    return v3

    .line 318
    :cond_23
    if-le v5, v1, :cond_24

    .line 319
    .line 320
    return v3

    .line 321
    :cond_24
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v8, :cond_25

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ne v2, v7, :cond_26

    .line 332
    .line 333
    :cond_25
    add-int/lit8 v5, v4, 0x2

    .line 334
    .line 335
    if-le v5, v1, :cond_26

    .line 336
    .line 337
    return v3

    .line 338
    :cond_26
    :goto_f
    if-gt v5, v1, :cond_2a

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    sub-int/2addr v2, v11

    .line 345
    and-int/2addr v2, v12

    .line 346
    if-ge v2, v10, :cond_27

    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_27
    if-ne v5, v1, :cond_29

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    or-int/lit8 v0, v0, 0x20

    .line 358
    .line 359
    if-eq v0, v14, :cond_28

    .line 360
    .line 361
    if-eq v0, v13, :cond_28

    .line 362
    .line 363
    return v3

    .line 364
    :cond_28
    return v17

    .line 365
    :cond_29
    return v3

    .line 366
    :cond_2a
    return v17

    .line 367
    :cond_2b
    return v3
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lp87;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lp87;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method
