.class Lcom/bytedance/adsdk/wuh/egr/cmv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;I)Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    if-ne v5, v4, :cond_0

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    move/from16 v17, v3

    .line 17
    .line 18
    move/from16 v18, v5

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    sparse-switch v6, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v6, "sy"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v6, "pt"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v6, "os"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v6, "or"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string v6, "nm"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v6, "is"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    goto :goto_2

    .line 117
    :sswitch_6
    const-string v6, "ir"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    goto :goto_2

    .line 127
    :sswitch_7
    const-string v6, "hd"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    move v7, v4

    .line 136
    goto :goto_2

    .line 137
    :sswitch_8
    const-string v6, "r"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    goto :goto_2

    .line 147
    :sswitch_9
    const-string v6, "p"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    move v7, v2

    .line 156
    goto :goto_2

    .line 157
    :sswitch_a
    const-string v6, "d"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    move v7, v3

    .line 166
    :cond_1
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;->ez(I)Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_1
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_2
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_5
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_8
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/ez;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v5, v4, :cond_2

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_2
    move/from16 v18, v3

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;

    .line 253
    .line 254
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/nx;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;ZZ)V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x70 -> :sswitch_9
        0x72 -> :sswitch_8
        0xcfc -> :sswitch_7
        0xd29 -> :sswitch_6
        0xd2a -> :sswitch_5
        0xdbf -> :sswitch_4
        0xde3 -> :sswitch_3
        0xde4 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe66 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
