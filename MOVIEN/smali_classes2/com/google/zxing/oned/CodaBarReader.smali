.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789-$:/.+ABCD"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 22
    return-void
.end method

.method public static g([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-char v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->j(Lcom/google/zxing/common/BitArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/oned/CodaBarReader;->i()I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    move v0, p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->k(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    if-eq v2, v3, :cond_e

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 29
    int-to-char v5, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v4, v0, 0x8

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-le v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 46
    .line 47
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 48
    .line 49
    aget-char v2, v7, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 58
    .line 59
    if-lt v4, v2, :cond_d

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 64
    .line 65
    aget v2, v2, v0

    .line 66
    const/4 v5, -0x8

    .line 67
    move v7, v1

    .line 68
    .line 69
    :goto_1
    if-ge v5, v3, :cond_2

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 72
    .line 73
    add-int v9, v4, v5

    .line 74
    .line 75
    aget v8, v8, v9

    .line 76
    add-int/2addr v7, v8

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget v3, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 82
    const/4 v5, 0x2

    .line 83
    .line 84
    if-ge v4, v3, :cond_4

    .line 85
    div-int/2addr v7, v5

    .line 86
    .line 87
    if-lt v2, v7, :cond_3

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->l(I)V

    .line 97
    move v2, v1

    .line 98
    .line 99
    :goto_3
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-ge v2, v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    move-result v7

    .line 114
    .line 115
    aget-char v4, v4, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v2

    .line 128
    .line 129
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x3

    .line 160
    .line 161
    if-le v2, v3, :cond_a

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result p3

    .line 170
    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    :cond_6
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 177
    move-result v2

    .line 178
    sub-int/2addr v2, v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 187
    :cond_7
    move p3, v1

    .line 188
    move v2, p3

    .line 189
    .line 190
    :goto_4
    if-ge p3, p2, :cond_8

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 193
    .line 194
    aget v3, v3, p3

    .line 195
    add-int/2addr v2, v3

    .line 196
    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    int-to-float p3, v2

    .line 200
    .line 201
    :goto_5
    if-ge p2, v0, :cond_9

    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 204
    .line 205
    aget v3, v3, p2

    .line 206
    add-int/2addr v2, v3

    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    int-to-float p2, v2

    .line 211
    .line 212
    new-instance v0, Lcom/google/zxing/Result;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    new-array v3, v5, [Lcom/google/zxing/ResultPoint;

    .line 221
    .line 222
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 223
    int-to-float p1, p1

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, p3, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 227
    .line 228
    aput-object v4, v3, v1

    .line 229
    .line 230
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 231
    .line 232
    .line 233
    invoke-direct {p3, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 234
    .line 235
    aput-object p3, v3, v6

    .line 236
    .line 237
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 238
    const/4 p2, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2, p2, v3, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 242
    return-object v0

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_d
    move v0, v4

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 264
    move-result-object p1

    .line 265
    throw p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 11
    array-length p1, v0

    .line 12
    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p1, v1, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 24
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->k(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 16
    .line 17
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 18
    .line 19
    aget-char v2, v4, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    add-int/2addr v2, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 44
    .line 45
    add-int/lit8 v4, v1, -0x1

    .line 46
    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    if-lt v3, v2, :cond_2

    .line 52
    :cond_1
    return v1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final j(Lcom/google/zxing/common/BitArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->k(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->l()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->g(I)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eq v5, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->h(I)V

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    move v0, v3

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->h(I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final k(I)I
    .locals 10

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    .line 19
    :goto_0
    if-ge v5, v0, :cond_3

    .line 20
    .line 21
    aget v8, v1, v5

    .line 22
    .line 23
    if-ge v8, v6, :cond_1

    .line 24
    move v6, v8

    .line 25
    .line 26
    :cond_1
    if-le v8, v7, :cond_2

    .line 27
    move v7, v8

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    .line 33
    div-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    move v7, v4

    .line 37
    .line 38
    :goto_1
    if-ge v5, v0, :cond_6

    .line 39
    .line 40
    aget v8, v1, v5

    .line 41
    .line 42
    if-ge v8, v3, :cond_4

    .line 43
    move v3, v8

    .line 44
    .line 45
    :cond_4
    if-le v8, v7, :cond_5

    .line 46
    move v7, v8

    .line 47
    .line 48
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    .line 59
    if-ge v5, v8, :cond_9

    .line 60
    .line 61
    and-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    .line 68
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int v9, p1, v5

    .line 71
    .line 72
    aget v9, v1, v9

    .line 73
    .line 74
    if-le v9, v8, :cond_8

    .line 75
    or-int/2addr v7, v0

    .line 76
    .line 77
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 81
    array-length v0, p1

    .line 82
    .line 83
    if-ge v4, v0, :cond_b

    .line 84
    .line 85
    aget p1, p1, v4

    .line 86
    .line 87
    if-ne p1, v7, :cond_a

    .line 88
    return v4

    .line 89
    .line 90
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method

.method public final l(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0}, [I

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    move v5, p1

    .line 19
    move v4, v0

    .line 20
    .line 21
    :goto_0
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    .line 29
    aget v6, v6, v7

    .line 30
    const/4 v7, 0x6

    .line 31
    move v8, v7

    .line 32
    .line 33
    :goto_1
    if-ltz v8, :cond_0

    .line 34
    .line 35
    and-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    and-int/lit8 v10, v6, 0x1

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x1

    .line 40
    add-int/2addr v9, v10

    .line 41
    .line 42
    aget v10, v1, v9

    .line 43
    .line 44
    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 45
    .line 46
    add-int v12, v5, v8

    .line 47
    .line 48
    aget v11, v11, v12

    .line 49
    add-int/2addr v10, v11

    .line 50
    .line 51
    aput v10, v1, v9

    .line 52
    .line 53
    aget v10, v2, v9

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    aput v10, v2, v9

    .line 58
    .line 59
    shr-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    add-int/lit8 v8, v8, -0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    if-ge v4, v3, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x4

    .line 71
    .line 72
    new-array v5, v4, [F

    .line 73
    .line 74
    new-array v4, v4, [F

    .line 75
    move v6, v0

    .line 76
    :goto_2
    const/4 v8, 0x2

    .line 77
    .line 78
    if-ge v6, v8, :cond_2

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    aput v8, v4, v6

    .line 82
    .line 83
    add-int/lit8 v8, v6, 0x2

    .line 84
    .line 85
    aget v9, v1, v6

    .line 86
    int-to-float v9, v9

    .line 87
    .line 88
    aget v10, v2, v6

    .line 89
    int-to-float v10, v10

    .line 90
    div-float/2addr v9, v10

    .line 91
    .line 92
    aget v10, v1, v8

    .line 93
    int-to-float v11, v10

    .line 94
    .line 95
    aget v12, v2, v8

    .line 96
    int-to-float v13, v12

    .line 97
    div-float/2addr v11, v13

    .line 98
    add-float/2addr v9, v11

    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    div-float/2addr v9, v11

    .line 102
    .line 103
    aput v9, v4, v8

    .line 104
    .line 105
    aput v9, v5, v6

    .line 106
    int-to-float v9, v10

    .line 107
    mul-float/2addr v9, v11

    .line 108
    .line 109
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 110
    add-float/2addr v9, v10

    .line 111
    int-to-float v10, v12

    .line 112
    div-float/2addr v9, v10

    .line 113
    .line 114
    aput v9, v5, v8

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    :goto_3
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    move-result v2

    .line 126
    .line 127
    aget v1, v1, v2

    .line 128
    move v2, v7

    .line 129
    .line 130
    :goto_4
    if-ltz v2, :cond_4

    .line 131
    .line 132
    and-int/lit8 v6, v2, 0x1

    .line 133
    .line 134
    and-int/lit8 v8, v1, 0x1

    .line 135
    .line 136
    shl-int/lit8 v8, v8, 0x1

    .line 137
    add-int/2addr v6, v8

    .line 138
    .line 139
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 140
    .line 141
    add-int v9, p1, v2

    .line 142
    .line 143
    aget v8, v8, v9

    .line 144
    int-to-float v8, v8

    .line 145
    .line 146
    aget v9, v4, v6

    .line 147
    .line 148
    cmpg-float v9, v8, v9

    .line 149
    .line 150
    if-ltz v9, :cond_3

    .line 151
    .line 152
    aget v6, v5, v6

    .line 153
    .line 154
    cmpl-float v6, v8, v6

    .line 155
    .line 156
    if-gtz v6, :cond_3

    .line 157
    .line 158
    shr-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_4
    if-ge v0, v3, :cond_5

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x8

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    return-void
.end method
