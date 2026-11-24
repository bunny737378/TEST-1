.class Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final pow10:[D


# instance fields
.field private current:C

.field private final n:I

.field public pos:I

.field private final s:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 14
    .line 15
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-char p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 22
    .line 23
    return-void
.end method

.method private static buildFloat(II)F
    .locals 3

    .line 1
    const/16 v0, -0x7d

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const/high16 v0, 0x4000000

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    :cond_3
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    .line 30
    .line 31
    int-to-double v1, p0

    .line 32
    if-lez p1, :cond_4

    .line 33
    .line 34
    aget-wide p0, v0, p1

    .line 35
    .line 36
    mul-double/2addr v1, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    neg-int p0, p1

    .line 39
    aget-wide p0, v0, p0

    .line 40
    .line 41
    div-double/2addr v1, p0

    .line 42
    :goto_0
    double-to-float p0, v1

    .line 43
    return p0

    .line 44
    :cond_5
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private read()C
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 10
    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private reportUnexpectedCharacterError(C)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Unexpected char \'"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "\'."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-char v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 6
    .line 7
    return-void
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->parseFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipNumberSeparator()V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public parseFloat()F
    .locals 15

    .line 1
    iget-char v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x2b

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v5, v0

    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v3

    .line 19
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 24
    .line 25
    :goto_1
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x65

    .line 28
    .line 29
    const/16 v8, 0x45

    .line 30
    .line 31
    const/16 v9, 0x2e

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    return v10

    .line 56
    :pswitch_2
    move v5, v2

    .line 57
    move v11, v5

    .line 58
    move v12, v11

    .line 59
    :pswitch_3
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    mul-int/lit8 v12, v12, 0xa

    .line 64
    .line 65
    iget-char v13, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 66
    .line 67
    add-int/lit8 v13, v13, -0x30

    .line 68
    .line 69
    add-int/2addr v12, v13

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    :goto_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iput-char v13, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 78
    .line 79
    packed-switch v13, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    move v14, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v11, v2

    .line 85
    move v12, v11

    .line 86
    move v14, v3

    .line 87
    move v13, v5

    .line 88
    move v5, v12

    .line 89
    goto :goto_3

    .line 90
    :pswitch_4
    move v11, v2

    .line 91
    move v12, v11

    .line 92
    move v14, v12

    .line 93
    move v13, v5

    .line 94
    move v5, v14

    .line 95
    :goto_3
    if-ne v13, v9, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iput-char v13, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 102
    .line 103
    packed-switch v13, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    if-nez v14, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v13}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    .line 109
    .line 110
    .line 111
    return v10

    .line 112
    :pswitch_5
    if-nez v5, :cond_4

    .line 113
    .line 114
    :pswitch_6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x1

    .line 121
    .line 122
    packed-switch v9, :pswitch_data_4

    .line 123
    .line 124
    .line 125
    if-nez v14, :cond_7

    .line 126
    .line 127
    return v10

    .line 128
    :cond_4
    :pswitch_7
    if-ge v5, v6, :cond_5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    mul-int/lit8 v12, v12, 0xa

    .line 133
    .line 134
    iget-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 135
    .line 136
    add-int/lit8 v9, v9, -0x30

    .line 137
    .line 138
    add-int/2addr v9, v12

    .line 139
    add-int/lit8 v11, v11, -0x1

    .line 140
    .line 141
    move v12, v9

    .line 142
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 147
    .line 148
    packed-switch v9, :pswitch_data_5

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v9, v13

    .line 153
    :cond_7
    :goto_4
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    if-ne v9, v7, :cond_c

    .line 156
    .line 157
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 162
    .line 163
    if-eq v5, v4, :cond_a

    .line 164
    .line 165
    if-eq v5, v1, :cond_9

    .line 166
    .line 167
    packed-switch v5, :pswitch_data_6

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    .line 171
    .line 172
    .line 173
    return v10

    .line 174
    :cond_9
    move v3, v2

    .line 175
    :cond_a
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 180
    .line 181
    packed-switch v5, :pswitch_data_7

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    .line 185
    .line 186
    .line 187
    return v10

    .line 188
    :pswitch_8
    packed-switch v5, :pswitch_data_8

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput-char v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 197
    .line 198
    packed-switch v1, :pswitch_data_9

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_a
    move v1, v2

    .line 203
    :pswitch_b
    const/4 v4, 0x3

    .line 204
    if-ge v2, v4, :cond_b

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0xa

    .line 209
    .line 210
    iget-char v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 211
    .line 212
    add-int/lit8 v4, v4, -0x30

    .line 213
    .line 214
    add-int/2addr v4, v1

    .line 215
    move v1, v4

    .line 216
    :cond_b
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput-char v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 221
    .line 222
    packed-switch v4, :pswitch_data_a

    .line 223
    .line 224
    .line 225
    move v2, v1

    .line 226
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 227
    .line 228
    neg-int v2, v2

    .line 229
    :cond_d
    add-int/2addr v2, v11

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    neg-int v12, v12

    .line 233
    :cond_e
    invoke-static {v12, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->buildFloat(II)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public skipNumberSeparator()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public skipWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
