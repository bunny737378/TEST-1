.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "scroll-event-throttle"

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x9

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "upper-threshold"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "initial-scroll-offset"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x7

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v3, "bounces"

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x6

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v3, "enable-scroll"

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v3, "initial-scroll-index"

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v3, "scroll-orientation"

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v3, "forwards-nested-scroll"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x2

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v3, "lower-threshold"

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v3, "backwards-nested-scroll"

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v2, v1

    .line 133
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setScrollEventThrottle(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setUpperThreshold(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setInitialScrollOffset(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setBounces(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setEnableScroll(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setInitialScrollIndex(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setScrollOrientation(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setForwardsNestedScroll(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setLowerThreshold(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setBackwardsNestedScroll(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x7e2b05ba -> :sswitch_9
        -0x5da41b61 -> :sswitch_8
        -0x57f2acdc -> :sswitch_7
        -0x2a69dd30 -> :sswitch_6
        -0x18862e45 -> :sswitch_5
        -0xa207da9 -> :sswitch_4
        0x430daeb -> :sswitch_3
        0x118dd8ca -> :sswitch_2
        0x275b3d00 -> :sswitch_1
        0x342c9bfd -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    :pswitch_data_0
    .packed-switch 0x0
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
