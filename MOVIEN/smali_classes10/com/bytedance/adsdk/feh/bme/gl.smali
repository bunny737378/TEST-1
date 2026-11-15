.class Lcom/bytedance/adsdk/feh/bme/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/feh/bme;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    move v13, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    :goto_1
    move v0, v8

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "nm"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x7

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "hd"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v3, "t"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v3, "s"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v3, "r"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_5
    const-string v3, "o"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_6
    const-string v3, "g"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v0, v11

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :sswitch_7
    const-string v3, "e"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v2

    .line 124
    .line 125
    .line 126
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 139
    move-result v13

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-ne v0, v11, :cond_8

    .line 148
    .line 149
    sget-object v0, Lcom/bytedance/adsdk/feh/hkl/feh/uym;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 150
    :goto_3
    move-object v5, v0

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/feh/hkl/feh/uym;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/feh/bme/bjc;->hkl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-ne v0, v11, :cond_9

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 170
    :goto_4
    move-object v6, v0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/feh/bme/bjc;->feh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    .line 184
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    const-string v3, "k"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    const-string v3, "p"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 221
    move-result v8

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {p0, p1, v8}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;I)Lcom/bytedance/adsdk/feh/hkl/nb/hkl;

    .line 226
    move-result-object v7

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/feh/bme/bjc;->hkl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    if-nez v1, :cond_e

    .line 241
    .line 242
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 243
    .line 244
    new-instance p1, Lcom/bytedance/adsdk/feh/uym/nb;

    .line 245
    .line 246
    const/16 v0, 0x64

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/feh/uym/nb;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/nb/bjc;-><init>(Ljava/util/List;)V

    .line 261
    move-object v8, p0

    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move-object v8, v1

    .line 264
    .line 265
    :goto_6
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/feh/bme;

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v3, p0

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/feh/uym;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/feh/hkl/nb/hkl;Lcom/bytedance/adsdk/feh/hkl/nb/bjc;Lcom/bytedance/adsdk/feh/hkl/nb/on;Lcom/bytedance/adsdk/feh/hkl/nb/on;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Z)V

    .line 272
    return-object p0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x6f -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
