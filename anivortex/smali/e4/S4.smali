.class public abstract Le4/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_18

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    instance-of v2, p0, [B

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p1, [B

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v2, p0, [I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    instance-of v2, p1, [I

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v2, p0, [J

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    instance-of v2, p1, [J

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v2, p0, [D

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    instance-of v2, p1, [D

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    check-cast p0, [D

    .line 72
    .line 73
    check-cast p1, [D

    .line 74
    .line 75
    array-length v2, p0

    .line 76
    array-length v3, p1

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    move v2, v1

    .line 81
    :goto_0
    array-length v3, p0

    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    aget-wide v3, p0, v2

    .line 85
    .line 86
    aget-wide v5, p1, v2

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le4/S4;->c(DD)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    return v0

    .line 99
    :cond_8
    instance-of v2, p0, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    instance-of v2, p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    return v1

    .line 122
    :cond_9
    move v2, v1

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v2, v3, :cond_b

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Le4/S4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    return v1

    .line 144
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    return v0

    .line 148
    :cond_c
    instance-of v2, p0, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v2, :cond_11

    .line 151
    .line 152
    instance-of v2, p1, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    check-cast p0, Ljava/util/Map;

    .line 157
    .line 158
    check-cast p1, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v2, v3, :cond_d

    .line 169
    .line 170
    return v1

    .line 171
    :cond_d
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v3, v6}, Le4/S4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Le4/S4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    return v1

    .line 241
    :cond_10
    return v0

    .line 242
    :cond_11
    instance-of v2, p0, Ljava/lang/Double;

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    instance-of v2, p1, Ljava/lang/Double;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    check-cast p0, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    check-cast p1, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    invoke-static {v0, v1, p0, p1}, Le4/S4;->c(DD)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_12
    instance-of v2, p0, Ljava/lang/Float;

    .line 268
    .line 269
    if-eqz v2, :cond_17

    .line 270
    .line 271
    instance-of v2, p1, Ljava/lang/Float;

    .line 272
    .line 273
    if-eqz v2, :cond_17

    .line 274
    .line 275
    check-cast p0, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/4 v2, 0x0

    .line 288
    cmpl-float v3, p0, v2

    .line 289
    .line 290
    if-nez v3, :cond_13

    .line 291
    .line 292
    move v3, v2

    .line 293
    goto :goto_3

    .line 294
    :cond_13
    move v3, p0

    .line 295
    :goto_3
    cmpl-float v4, p1, v2

    .line 296
    .line 297
    if-nez v4, :cond_14

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_14
    move v2, p1

    .line 301
    :goto_4
    cmpl-float v2, v3, v2

    .line 302
    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_15

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_15

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_15
    return v1

    .line 319
    :cond_16
    :goto_5
    return v0

    .line 320
    :cond_17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :cond_18
    :goto_6
    return v1
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, [J

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v1, p0, [D

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, [D

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    :goto_0
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    aget-wide v6, p0, v0

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    cmpl-double v8, v6, v3

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-wide v6, v3

    .line 61
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    ushr-long v8, v6, v2

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v5

    .line 74
    :cond_6
    instance-of v1, p0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    mul-int/lit8 v5, v5, 0x1f

    .line 95
    .line 96
    invoke-static {v0}, Le4/S4;->b(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v5, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v5

    .line 103
    :cond_8
    instance-of v1, p0, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    check-cast p0, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Le4/S4;->b(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Le4/S4;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    return v0

    .line 151
    :cond_a
    instance-of v1, p0, [Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    check-cast p0, [Ljava/lang/Object;

    .line 156
    .line 157
    array-length v1, p0

    .line 158
    :goto_3
    if-ge v0, v1, :cond_b

    .line 159
    .line 160
    aget-object v2, p0, v0

    .line 161
    .line 162
    mul-int/lit8 v5, v5, 0x1f

    .line 163
    .line 164
    invoke-static {v2}, Le4/S4;->b(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v5, v2

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    return v5

    .line 173
    :cond_c
    instance-of v0, p0, Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    cmpl-double p0, v0, v3

    .line 184
    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    move-wide v3, v0

    .line 189
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    ushr-long v2, v0, v2

    .line 194
    .line 195
    xor-long/2addr v0, v2

    .line 196
    long-to-int p0, v0

    .line 197
    return p0

    .line 198
    :cond_e
    instance-of v0, p0, Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const/4 v0, 0x0

    .line 209
    cmpl-float v1, p0, v0

    .line 210
    .line 211
    if-nez v1, :cond_f

    .line 212
    .line 213
    move p0, v0

    .line 214
    :cond_f
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0
.end method

.method public static c(DD)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    cmpl-double v4, p2, v0

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide v0, p2

    .line 16
    :goto_1
    cmpl-double v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static d(Ljava/lang/Exception;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cause: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", Stacktrace: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
