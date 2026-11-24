.class Lcom/bytedance/adsdk/wuh/egr/ux;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/egr;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
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
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v11, 0x1

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v3, "nm"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v3, "hd"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_2

    .line 55
    :sswitch_2
    const-string v3, "t"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    const-string v3, "s"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_2

    .line 75
    :sswitch_4
    const-string v3, "r"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    goto :goto_2

    .line 85
    :sswitch_5
    const-string v3, "o"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    goto :goto_2

    .line 95
    :sswitch_6
    const-string v3, "g"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    move v0, v11

    .line 104
    goto :goto_2

    .line 105
    :sswitch_7
    const-string v3, "e"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :cond_0
    :goto_1
    move v0, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v0, v2

    .line 116
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v11, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;->ez:Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;

    .line 140
    .line 141
    :goto_3
    move-object v5, v0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->hxw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/da;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v11, :cond_3

    .line 158
    .line 159
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 160
    .line 161
    :goto_4
    move-object v6, v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v3, "k"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    const-string v3, "p"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-static {p0, p1, v8}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;I)Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->hxw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/da;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    if-nez v1, :cond_8

    .line 231
    .line 232
    new-instance v1, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 233
    .line 234
    new-instance p0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 235
    .line 236
    const/16 p1, 0x64

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object v8, v1

    .line 253
    new-instance v3, Lcom/bytedance/adsdk/wuh/hxw/wuh/egr;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/adsdk/wuh/hxw/wuh/egr;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;Lcom/bytedance/adsdk/wuh/hxw/ez/agm;Lcom/bytedance/adsdk/wuh/hxw/ez/da;Lcom/bytedance/adsdk/wuh/hxw/ez/da;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Z)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
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

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
