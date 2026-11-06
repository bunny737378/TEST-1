.class public final Lcom/lynx/tasm/animation/PropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fromPropertyString(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "visibility"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "scaleXY"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "transform"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "background-color"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "width"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v6, "right"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "left"

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "top"

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "scaleY"

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "scaleX"

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "height"

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "opacity"

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "bottom"

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move v5, v4

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "Unsupported animated property: "

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :pswitch_0
    const/16 p0, 0x80

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_1
    return v0

    .line 198
    :pswitch_2
    const/16 p0, 0x1000

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_3
    const/16 p0, 0x40

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_4
    const/16 p0, 0x10

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_5
    const/16 p0, 0x400

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_6
    const/16 p0, 0x100

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_7
    const/16 p0, 0x200

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_8
    return v1

    .line 217
    :pswitch_9
    return v2

    .line 218
    :pswitch_a
    const/16 p0, 0x20

    .line 219
    .line 220
    return p0

    .line 221
    :pswitch_b
    return v3

    .line 222
    :pswitch_c
    const/16 p0, 0x800

    .line 223
    .line 224
    return p0

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_c
        -0x4b8807f5 -> :sswitch_b
        -0x48c76ed9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x1c155 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0x24147e04 -> :sswitch_3
        0x3ebe6b6c -> :sswitch_2
        0x71e5e9cb -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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

.method public static final propertyToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unsupported animated property: "

    .line 13
    .line 14
    invoke-static {p0, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "none"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_0
    const-string p0, "transform"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string p0, "bottom"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string p0, "right"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_3
    const-string p0, "top"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_4
    const-string p0, "left"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_5
    const-string p0, "visibility"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_6
    const-string p0, "background-color"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    const-string p0, "height"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_8
    const-string p0, "width"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_9
    const-string p0, "scaleXY"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_a
    const-string p0, "scaleY"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "scaleX"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "opacity"

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
