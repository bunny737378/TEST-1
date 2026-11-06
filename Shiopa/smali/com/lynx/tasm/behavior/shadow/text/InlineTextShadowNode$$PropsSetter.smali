.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sparse-switch v7, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v7, "background-repeat"

    .line 23
    .line 24
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0xa

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v7, "border-top-left-radius"

    .line 37
    .line 38
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x9

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v7, "background-size"

    .line 51
    .line 52
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x8

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v7, "border-radius"

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x7

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v7, "background-image"

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v6, 0x6

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v7, "border-bottom-left-radius"

    .line 87
    .line 88
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v6, 0x5

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v7, "background-color"

    .line 98
    .line 99
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v6, v0

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v7, "background-position"

    .line 109
    .line 110
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v6, v1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v7, "border-top-right-radius"

    .line 120
    .line 121
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    move v6, v2

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v7, "vertical-align"

    .line 131
    .line 132
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move v6, v3

    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v7, "border-bottom-right-radius"

    .line 142
    .line 143
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    move v6, v5

    .line 151
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, v3, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v4, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v4, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v4, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_a
        -0x5cf9de12 -> :sswitch_9
        -0x3d895da4 -> :sswitch_8
        -0x13c4518 -> :sswitch_7
        0x24147e04 -> :sswitch_6
        0x245647b7 -> :sswitch_5
        0x2467f7fc -> :sswitch_4
        0x34839953 -> :sswitch_3
        0x4b83b940 -> :sswitch_2
        0x576688ff -> :sswitch_1
        0x7788b31a -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
