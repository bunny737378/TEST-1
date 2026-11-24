.class Lcom/bytedance/adsdk/wuh/egr/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "d"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "ty"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    sparse-switch v4, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "tr"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_1
    const-string v0, "tm"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_2
    const-string v0, "st"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :sswitch_3
    const-string v0, "sr"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_4
    const-string v0, "sh"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_5
    const-string v0, "rp"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_6
    const-string v0, "rd"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    goto :goto_3

    .line 144
    :sswitch_7
    const-string v0, "rc"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    goto :goto_3

    .line 154
    :sswitch_8
    const-string v0, "mm"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    goto :goto_3

    .line 164
    :sswitch_9
    const-string v0, "gs"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    goto :goto_3

    .line 174
    :sswitch_a
    const-string v0, "gr"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    goto :goto_3

    .line 184
    :sswitch_b
    const-string v4, "gf"

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_c
    const-string v0, "fl"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_3

    .line 203
    :sswitch_d
    const-string v0, "el"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    :cond_4
    :goto_2
    move v0, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/hxw;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/tbp;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/oyo;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_4

    .line 233
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/egr/cmv;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;I)Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_4

    .line 238
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/qd;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_4

    .line 243
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/gb;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/ppv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/pp;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/jsp;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_4

    .line 258
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/uzo;->ez(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/wuh/hxw/wuh/rlh;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/ze;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/da;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_4

    .line 273
    :pswitch_a
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/vwa;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_4

    .line 278
    :pswitch_b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/ux;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/egr;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :pswitch_c
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/ow;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_4

    .line 288
    :pswitch_d
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/egr/da;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;I)Lcom/bytedance/adsdk/wuh/hxw/wuh/wuh;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
