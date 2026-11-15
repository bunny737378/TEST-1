.class public Lcom/kwai/network/a/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Lcom/kwai/network/a/ng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/network/a/sh;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 50
    .line 51
    :cond_3
    iget v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v2

    .line 59
    .line 60
    div-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    iput v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 63
    .line 64
    :cond_4
    iget v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 65
    .line 66
    new-array v3, v2, [F

    .line 67
    .line 68
    new-array v2, v2, [I

    .line 69
    move v6, v4

    .line 70
    move v7, v6

    .line 71
    move v8, v7

    .line 72
    .line 73
    :goto_2
    iget v9, v0, Lcom/kwai/network/a/sh;->a:I

    .line 74
    .line 75
    mul-int/lit8 v9, v9, 0x4

    .line 76
    const/4 v10, 0x2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 82
    .line 83
    if-ge v6, v9, :cond_9

    .line 84
    .line 85
    div-int/lit8 v9, v6, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    check-cast v13, Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v13

    .line 96
    float-to-double v13, v13

    .line 97
    .line 98
    rem-int/lit8 v15, v6, 0x4

    .line 99
    .line 100
    if-eqz v15, :cond_8

    .line 101
    .line 102
    if-eq v15, v5, :cond_7

    .line 103
    .line 104
    if-eq v15, v10, :cond_6

    .line 105
    const/4 v10, 0x3

    .line 106
    .line 107
    if-eq v15, v10, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    mul-double/2addr v13, v11

    .line 110
    double-to-int v10, v13

    .line 111
    .line 112
    const/16 v11, 0xff

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    move-result v10

    .line 117
    .line 118
    aput v10, v2, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    mul-double/2addr v13, v11

    .line 121
    double-to-int v8, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    mul-double/2addr v13, v11

    .line 124
    double-to-int v7, v13

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    double-to-float v10, v13

    .line 127
    .line 128
    aput v10, v3, v9

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_9
    new-instance v6, Lcom/kwai/network/a/ng;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v3, v2}, Lcom/kwai/network/a/ng;-><init>([F[I)V

    .line 137
    .line 138
    iget v2, v0, Lcom/kwai/network/a/sh;->a:I

    .line 139
    .line 140
    mul-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v3

    .line 145
    .line 146
    if-gt v3, v2, :cond_a

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v2

    .line 154
    div-int/2addr v3, v10

    .line 155
    .line 156
    new-array v7, v3, [D

    .line 157
    .line 158
    new-array v8, v3, [D

    .line 159
    move v9, v4

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v10

    .line 164
    .line 165
    if-ge v2, v10, :cond_c

    .line 166
    .line 167
    rem-int/lit8 v10, v2, 0x2

    .line 168
    .line 169
    if-nez v10, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    check-cast v10, Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 179
    move-result v10

    .line 180
    float-to-double v13, v10

    .line 181
    .line 182
    aput-wide v13, v7, v9

    .line 183
    goto :goto_5

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v10

    .line 194
    float-to-double v13, v10

    .line 195
    .line 196
    aput-wide v13, v8, v9

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_c
    :goto_6
    iget-object v1, v6, Lcom/kwai/network/a/ng;->b:[I

    .line 204
    array-length v2, v1

    .line 205
    .line 206
    if-ge v4, v2, :cond_f

    .line 207
    .line 208
    aget v1, v1, v4

    .line 209
    .line 210
    iget-object v2, v6, Lcom/kwai/network/a/ng;->a:[F

    .line 211
    .line 212
    aget v2, v2, v4

    .line 213
    float-to-double v9, v2

    .line 214
    move v2, v5

    .line 215
    .line 216
    :goto_7
    if-ge v2, v3, :cond_e

    .line 217
    .line 218
    add-int/lit8 v13, v2, -0x1

    .line 219
    .line 220
    aget-wide v14, v7, v13

    .line 221
    .line 222
    aget-wide v16, v7, v2

    .line 223
    .line 224
    cmpl-double v18, v16, v9

    .line 225
    .line 226
    if-ltz v18, :cond_d

    .line 227
    sub-double/2addr v9, v14

    .line 228
    .line 229
    sub-double v16, v16, v14

    .line 230
    .line 231
    div-double v9, v9, v16

    .line 232
    .line 233
    aget-wide v13, v8, v13

    .line 234
    .line 235
    aget-wide v15, v8, v2

    .line 236
    sub-double/2addr v15, v13

    .line 237
    mul-double/2addr v9, v15

    .line 238
    add-double/2addr v13, v9

    .line 239
    mul-double/2addr v13, v11

    .line 240
    double-to-int v2, v13

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_e
    add-int/lit8 v2, v3, -0x1

    .line 247
    .line 248
    aget-wide v9, v8, v2

    .line 249
    mul-double/2addr v9, v11

    .line 250
    double-to-int v2, v9

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 254
    move-result v9

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 258
    move-result v10

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 266
    move-result v1

    .line 267
    .line 268
    iget-object v2, v6, Lcom/kwai/network/a/ng;->b:[I

    .line 269
    .line 270
    aput v1, v2, v4

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    :goto_9
    return-object v6
.end method
