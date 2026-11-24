.class public Lcom/bytedance/adsdk/ugeno/hxw/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;
    .locals 3

    .line 317
    const-string v0, "literal"

    if-nez p0, :cond_0

    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "compact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 320
    :cond_1
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const-string p0, "currency"

    return-object p0

    .line 322
    :cond_2
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 325
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 326
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 327
    :cond_3
    const-string p0, "fraction"

    return-object p0

    .line 328
    :cond_4
    const-string p0, "integer"

    return-object p0
.end method

.method public static ez(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 0

    .line 329
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/hxw/agm;->hxw(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 330
    invoke-static {p0}, Lgm8;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 331
    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static ez(Landroid/icu/number/FormattedNumber;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/number/FormattedNumber;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hxw/hxw;",
            ">;"
        }
    .end annotation

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    if-nez p0, :cond_0

    .line 297
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 298
    :cond_0
    invoke-static {p0}, Lgm8;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 301
    :cond_1
    invoke-static {p0}, Lgm8;->n(Landroid/icu/number/FormattedNumber;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    .line 304
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 305
    invoke-interface {p0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 306
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunStart()I

    move-result v2

    .line 307
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 308
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    .line 309
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 310
    instance-of v6, v5, Landroid/icu/text/NumberFormat$Field;

    if-eqz v6, :cond_2

    .line 311
    check-cast v5, Landroid/icu/text/NumberFormat$Field;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 312
    :goto_1
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/hxw/agm;->ez(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 314
    new-instance v6, Lcom/bytedance/adsdk/ugeno/hxw/hxw;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 315
    :cond_4
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/hxw/agm;->ez(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 316
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static ez(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hxw/hxw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hxw/hxw;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/ugeno/hxw/hxw;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/adsdk/ugeno/hxw/hxw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->wuh()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->hxw()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->agm()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    move v4, v2

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "literal"

    .line 49
    .line 50
    if-ge v4, v5, :cond_b

    .line 51
    .line 52
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/bytedance/adsdk/ugeno/hxw/hxw;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->agm()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->hxw()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v7, v8, :cond_0

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v7, v1

    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "currency"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    :cond_2
    move v9, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v9, v1

    .line 128
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v12, "compact"

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    :cond_5
    move v6, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v6, v1

    .line 173
    :goto_3
    if-eqz v7, :cond_a

    .line 174
    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    if-nez v9, :cond_7

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    :cond_7
    if-nez v9, :cond_9

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    move-object v10, v12

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_9
    :goto_4
    invoke-virtual {v3, v10}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->wuh()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->wuh()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->wuh(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->agm()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v3, v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/bytedance/adsdk/ugeno/hxw/hxw;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->wuh()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->hxw()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->agm()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance p0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_c
    :goto_6
    if-ge v1, v2, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    check-cast v3, Lcom/bytedance/adsdk/ugeno/hxw/hxw;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    return-object p0

    .line 293
    :cond_e
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    return-object p0
.end method

.method private static hxw(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lgm8;->k()Landroid/icu/number/SimpleNotation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lgm8;->k()Landroid/icu/number/SimpleNotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    if-ne p4, v4, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lgm8;->k()Landroid/icu/number/SimpleNotation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lgm8;->c()Landroid/icu/number/CompactNotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p5}, Lgm8;->e(I)Landroid/icu/number/FractionPrecision;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p2}, Lgm8;->f(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lgm8;->j(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/Currency;)Landroid/icu/number/NumberFormatterSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lgm8;->i(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p4}, Ldr8;->k(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/FractionPrecision;)Landroid/icu/number/NumberFormatterSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 70
    .line 71
    invoke-static {p1}, Ldr8;->j(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p3, v3, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    if-eq p3, p2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq p3, p2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lgm8;->s()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lgm8;->t(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lgm8;->g()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lgm8;->h(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Ldr8;->v()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ldr8;->A(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {}, Ldr8;->i()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ldr8;->w(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ldr8;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-static {p1, p0}, Lgm8;->d(Landroid/icu/number/LocalizedNumberFormatter;Ljava/math/BigDecimal;)Landroid/icu/number/FormattedNumber;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static wuh(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "III)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hxw/hxw;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/hxw/agm;->hxw(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/hxw/agm;->ez(Landroid/icu/number/FormattedNumber;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method
