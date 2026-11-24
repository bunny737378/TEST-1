.class public abstract synthetic Lcom/smaato/sdk/ng/utils/svgparser/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;->values()[Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;->Miter:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;->Round:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->d:[I

    .line 32
    .line 33
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;->Bevel:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineJoin;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;->values()[Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->c:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;->Butt:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->c:[I

    .line 59
    .line 60
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;->Round:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->c:[I

    .line 69
    .line 70
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;->Square:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$LineCap;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->values()[Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    sput-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 86
    .line 87
    :try_start_6
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 96
    .line 97
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    .line 105
    :catch_7
    :try_start_8
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 106
    .line 107
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 114
    .line 115
    :catch_8
    const/4 v3, 0x4

    .line 116
    :try_start_9
    sget-object v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 117
    .line 118
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    const/4 v4, 0x5

    .line 127
    :try_start_a
    sget-object v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 128
    .line 129
    sget-object v6, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v4, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    const/4 v5, 0x6

    .line 138
    :try_start_b
    sget-object v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 139
    .line 140
    sget-object v7, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    const/4 v6, 0x7

    .line 149
    :try_start_c
    sget-object v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 150
    .line 151
    sget-object v8, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aput v6, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    const/16 v7, 0x8

    .line 160
    .line 161
    :try_start_d
    sget-object v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->b:[I

    .line 162
    .line 163
    sget-object v9, Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v7, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->values()[Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    array-length v8, v8

    .line 176
    new-array v8, v8, [I

    .line 177
    .line 178
    sput-object v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 179
    .line 180
    :try_start_e
    sget-object v9, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->multiply:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    aput v1, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 187
    .line 188
    :catch_e
    :try_start_f
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 189
    .line 190
    sget-object v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->screen:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    aput v0, v1, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 197
    .line 198
    :catch_f
    :try_start_10
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 199
    .line 200
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->overlay:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 207
    .line 208
    :catch_10
    :try_start_11
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 209
    .line 210
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->darken:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    .line 218
    :catch_11
    :try_start_12
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 219
    .line 220
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->lighten:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v4, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 227
    .line 228
    :catch_12
    :try_start_13
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 229
    .line 230
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->color_dodge:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    aput v5, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 237
    .line 238
    :catch_13
    :try_start_14
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 239
    .line 240
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->color_burn:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    aput v6, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 247
    .line 248
    :catch_14
    :try_start_15
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 249
    .line 250
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->hard_light:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    aput v7, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 257
    .line 258
    :catch_15
    :try_start_16
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 259
    .line 260
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->soft_light:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 269
    .line 270
    :catch_16
    :try_start_17
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 271
    .line 272
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->difference:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 281
    .line 282
    :catch_17
    :try_start_18
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 283
    .line 284
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->exclusion:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v2, 0xb

    .line 291
    .line 292
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 293
    .line 294
    :catch_18
    :try_start_19
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 295
    .line 296
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->hue:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v2, 0xc

    .line 303
    .line 304
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 305
    .line 306
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 307
    .line 308
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->saturation:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 317
    .line 318
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 319
    .line 320
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->color:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v2, 0xe

    .line 327
    .line 328
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 329
    .line 330
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 331
    .line 332
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->luminosity:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v2, 0xf

    .line 339
    .line 340
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 341
    .line 342
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/f;->a:[I

    .line 343
    .line 344
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$CSSBlendMode;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v2, 0x10

    .line 351
    .line 352
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 353
    .line 354
    :catch_1d
    return-void
.end method
