.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sparse-switch v5, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v5, "android-enable-overflow-hidden-padding-visible"

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0xa

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v5, "item-snap"

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x9

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v5, "android-enable-new-bounce"

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v4, 0x8

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v5, "initial-scroll-to-index"

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x7

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v5, "force-can-scroll"

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v4, 0x6

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v5, "android-preference-consume-gesture"

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v4, 0x5

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v5, "initial-scroll-offset"

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v4, 0x4

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v5, "fading-edge-length"

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v4, 0x3

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v5, "scroll-orientation"

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v4, 0x2

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v5, "android-touch-slop"

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    move v4, v0

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v5, "enable-nested-scroll"

    .line 140
    .line 141
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move v4, v3

    .line 149
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setEnableOverflowHiddenPaddingVisible(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setItemSnap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setEnableNewBounce(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setInitialScrollToIndex(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setForceCanScroll(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPreferenceConsumeGesture(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setInitialScrollOffset(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setFadingEdgeLength(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollOrientation(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setTouchSlop(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setEnableNestedScroll(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x4dd18e67 -> :sswitch_a
        -0x2c7dfa1a -> :sswitch_9
        -0x2a69dd30 -> :sswitch_8
        0x11858162 -> :sswitch_7
        0x118dd8ca -> :sswitch_6
        0x24c655a4 -> :sswitch_5
        0x3c6ed78c -> :sswitch_4
        0x672b8577 -> :sswitch_3
        0x6f594201 -> :sswitch_2
        0x7d9f8a44 -> :sswitch_1
        0x7e5ad792 -> :sswitch_0
    .end sparse-switch

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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
