.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0xf

.field private static ﻛ:[S = null

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x3d467aa9

.field private static ﾒ:I = -0x460dca2e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x44t
        0x1t
        0x3t
        -0x5t
        0x11t
        -0x2t
        -0x9t
        0x0t
        -0x1t
        0xct
        -0xct
        0x2t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    add-int/2addr v3, p0

    .line 3
    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻛ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    add-int/2addr v3, p0

    .line 4
    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    .line 5
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 6
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    .line 7
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 10
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:[B

    if-eqz p0, :cond_3

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 12
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻛ:[S

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 14
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 15
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jc$e;
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    .line 32
    const v5, -0x3d467a46

    .line 33
    .line 34
    .line 35
    const v6, 0x460dca2e

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 72
    move-result v8

    .line 73
    sub-int/2addr v6, v8

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 77
    move-result v8

    .line 78
    .line 79
    shr-int/lit8 v8, v8, 0x8

    .line 80
    int-to-short v8, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84
    move-result v9

    .line 85
    sub-int/2addr v5, v9

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 91
    move-result v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, -0x30

    .line 94
    int-to-byte v10, v10

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 98
    move-result v11

    .line 99
    .line 100
    shr-int/lit8 v11, v11, 0x10

    .line 101
    .line 102
    rsub-int/lit8 v11, v11, -0x10

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v8, v5, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 128
    move-result v5

    .line 129
    .line 130
    shr-int/lit8 v5, v5, 0x10

    .line 131
    .line 132
    .line 133
    const v6, 0x460dca39

    .line 134
    add-int/2addr v5, v6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 138
    move-result v6

    .line 139
    .line 140
    shr-int/lit8 v6, v6, 0x18

    .line 141
    int-to-short v6, v6

    .line 142
    .line 143
    .line 144
    const v8, -0x3d467a73

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 148
    move-result v3

    .line 149
    sub-int/2addr v8, v3

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 153
    move-result v3

    .line 154
    .line 155
    shr-int/lit8 v3, v3, 0x18

    .line 156
    int-to-byte v3, v3

    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 162
    move-result v4

    .line 163
    .line 164
    rsub-int/lit8 v4, v4, -0x11

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6, v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﮐ:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x5d

    .line 180
    .line 181
    rem-int/lit16 v2, v0, 0x80

    .line 182
    .line 183
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﺙ:I

    .line 184
    .line 185
    rem-int/lit8 v0, v0, 0x2

    .line 186
    return-object v1

    .line 187
    .line 188
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 197
    move-result v2

    .line 198
    sub-int/2addr v6, v2

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 202
    move-result v2

    .line 203
    int-to-short v2, v2

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 207
    move-result v8

    .line 208
    .line 209
    shr-int/lit8 v8, v8, 0x10

    .line 210
    add-int/2addr v8, v5

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 214
    move-result v5

    .line 215
    .line 216
    shr-int/lit8 v5, v5, 0x10

    .line 217
    int-to-byte v5, v5

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 221
    move-result v9

    .line 222
    const/4 v10, 0x0

    .line 223
    .line 224
    cmpl-float v9, v9, v10

    .line 225
    .line 226
    add-int/lit8 v9, v9, -0x10

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v2, v8, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 252
    move-result-wide v5

    .line 253
    .line 254
    cmp-long v2, v5, v3

    .line 255
    .line 256
    .line 257
    const v3, 0x460dca38

    .line 258
    add-int/2addr v2, v3

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 262
    move-result v3

    .line 263
    int-to-short v3, v3

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 267
    move-result v4

    .line 268
    .line 269
    shr-int/lit8 v4, v4, 0x18

    .line 270
    .line 271
    .line 272
    const v5, -0x3d467a72    # -92.76085f

    .line 273
    add-int/2addr v4, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 277
    move-result v5

    .line 278
    .line 279
    rsub-int/lit8 v5, v5, -0x1

    .line 280
    int-to-byte v5, v5

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 284
    move-result v6

    .line 285
    .line 286
    shr-int/lit8 v6, v6, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v6, v6, -0x10

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ(ISIBI)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-object v0

    .line 301
    .line 302
    .line 303
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Z

    .line 312
    throw v1
.end method

.method public abstract ｋ()Ljava/lang/String;
.end method

.method public abstract ﾇ()Ljava/lang/Class;
.end method

.method public abstract ﾒ()Ljava/lang/String;
.end method
