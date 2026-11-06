.class public Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v4, "scroll-left"

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0xc

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v4, "scroll-bar-enable"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xb

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v4, "upper-threshold"

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v4, "forbid-fling-focus-change"

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v3, 0x9

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v4, "scroll-top"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v3, 0x8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v4, "scroll-tap"

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v3, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v4, "enable-scroll"

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v3, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v4, "scroll-y"

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v4, "scroll-x"

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v3, 0x4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v4, "enable-new-nested"

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v3, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v4, "lower-threshold"

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v3, 0x2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v4, "scroll-to-index"

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move v3, v0

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v4, "block-descendant-focusability"

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move v3, v2

    .line 176
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_0
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollLeft(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollBarEnable(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setUpperThreshole(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setForbidFlingFocusChange(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollTop(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollTap(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setEnableScroll(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Lcom/lynx/react/bridge/Dynamic;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Lcom/lynx/react/bridge/Dynamic;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setEnableNewNested(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setLowerThreshole(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollToIndex(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setBlockDescendantFocusability(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x79969d1e -> :sswitch_c
        -0x792aca00 -> :sswitch_b
        -0x5da41b61 -> :sswitch_a
        -0x1a862bb2 -> :sswitch_9
        -0x17f89288 -> :sswitch_8
        -0x17f89287 -> :sswitch_7
        -0xa207da9 -> :sswitch_6
        0x3e1eca3 -> :sswitch_5
        0x3e1ee55 -> :sswitch_4
        0xf5a21ef -> :sswitch_3
        0x275b3d00 -> :sswitch_2
        0x68621b7d -> :sswitch_1
        0x78581307 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
