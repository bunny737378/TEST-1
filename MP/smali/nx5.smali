.class public final Lnx5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgc0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 6

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lnx5;->a:I

    .line 78
    array-length p1, p3

    int-to-long v0, p1

    const/4 p1, 0x1

    shl-long/2addr v0, p1

    array-length v2, p4

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lau2;->F(Z)V

    .line 79
    iput-object p3, p0, Lnx5;->c:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lnx5;->d:Ljava/lang/Object;

    .line 81
    iput p2, p0, Lnx5;->b:I

    return-void
.end method

.method public constructor <init>(ILhr7;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lnx5;->a:I

    .line 73
    iput-object p2, p0, Lnx5;->c:Ljava/lang/Object;

    .line 74
    iput p3, p0, Lnx5;->b:I

    .line 75
    new-instance p1, Lil0;

    invoke-direct {p1}, Lil0;-><init>()V

    iput-object p1, p0, Lnx5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILen9;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnx5;->a:I

    iput-object p2, p0, Lnx5;->c:Ljava/lang/Object;

    iput p3, p0, Lnx5;->b:I

    iput-object p4, p0, Lnx5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "input start index is outside the CharSequence"

    .line 13
    .line 14
    invoke-static {v0}, Lbt3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p2, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 26
    .line 27
    invoke-static {v0}, Lbt3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lnx5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lnx5;->a:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, p2, 0x32

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lnx5;->b:I

    .line 50
    .line 51
    new-instance p0, Lfw0;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lfw0;-><init>(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljsb;ILjava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx5;->c:Ljava/lang/Object;

    iput p2, p0, Lnx5;->a:I

    iput-object p3, p0, Lnx5;->d:Ljava/lang/Object;

    iput p4, p0, Lnx5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Logb;[B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnx5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    .line 63
    iput-object p1, p0, Lnx5;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lnx5;->b:I

    iput p2, p0, Lnx5;->a:I

    return-void

    .line 64
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    const-string p0, "Array range is invalid. Buffer.length="

    .line 66
    const-string p1, ", offset=0, length="

    .line 67
    invoke-static {v0, p2, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(I)I
    .locals 2

    .line 1
    const/16 v0, 0x160

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lbl0;->d(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static E(J)I
    .locals 2

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1, v0, p0, p1}, Lbl0;->e(IIJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static m(Lf5b;)Lnx5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lf5b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lf5b;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    const-string v4, "L"

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Lf5b;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lf5b;->I()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Lf5b;->I()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x5

    .line 36
    .line 37
    invoke-virtual {v0}, Lf5b;->I()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    and-int/lit8 v8, v8, 0x3f

    .line 42
    .line 43
    invoke-virtual {v0}, Lf5b;->I()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    and-int/2addr v9, v3

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const-string v4, "H"

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lf5b;->I()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8}, Lf5b;->E(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x7

    .line 62
    .line 63
    if-le v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lf5b;->I()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v11, v6

    .line 70
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 71
    .line 72
    if-ge v11, v12, :cond_2

    .line 73
    .line 74
    rsub-int/lit8 v12, v11, 0x7

    .line 75
    .line 76
    shr-int v12, v8, v12

    .line 77
    .line 78
    and-int/2addr v12, v3

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lf5b;->E(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lf5b;->I()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lf5b;->E(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-virtual {v0, v1}, Lf5b;->E(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v7, v6

    .line 102
    move v9, v7

    .line 103
    move v10, v9

    .line 104
    :goto_1
    invoke-virtual {v0}, Lf5b;->I()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v8, v0, Lf5b;->b:I

    .line 109
    .line 110
    move v11, v6

    .line 111
    move v12, v11

    .line 112
    :goto_2
    const/16 v13, 0xc

    .line 113
    .line 114
    const/16 v14, 0xd

    .line 115
    .line 116
    if-ge v11, v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lf5b;->I()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    and-int/lit8 v15, v15, 0x1f

    .line 123
    .line 124
    if-eq v15, v14, :cond_4

    .line 125
    .line 126
    if-eq v15, v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lf5b;->J()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v13, v3

    .line 134
    :goto_3
    move v14, v6

    .line 135
    :goto_4
    if-ge v14, v13, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lf5b;->J()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    add-int/lit8 v16, v15, 0x4

    .line 142
    .line 143
    add-int v12, v16, v12

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Lf5b;->E(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v0, v8}, Lf5b;->D(I)V

    .line 155
    .line 156
    .line 157
    new-array v8, v12, [B

    .line 158
    .line 159
    move v11, v6

    .line 160
    move v12, v11

    .line 161
    :goto_5
    if-ge v11, v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lf5b;->I()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    and-int/lit8 v15, v15, 0x1f

    .line 168
    .line 169
    if-eq v15, v14, :cond_7

    .line 170
    .line 171
    if-eq v15, v13, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lf5b;->J()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move v15, v3

    .line 179
    :goto_6
    move/from16 v16, v3

    .line 180
    .line 181
    move v3, v6

    .line 182
    :goto_7
    if-ge v3, v15, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Lf5b;->J()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sget-object v14, Lcfb;->o:[B

    .line 189
    .line 190
    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x4

    .line 194
    .line 195
    invoke-virtual {v0, v12, v13, v8}, Lf5b;->F(II[B)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v12, v13

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move/from16 v3, v16

    .line 205
    .line 206
    const/16 v13, 0xc

    .line 207
    .line 208
    const/16 v14, 0xd

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move/from16 v16, v3

    .line 212
    .line 213
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "vvc1."

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "."

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lnx5;

    .line 244
    .line 245
    invoke-static {v8}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    and-int/lit8 v2, v2, 0x3

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x8

    .line 254
    .line 255
    invoke-direct {v1, v3, v2, v0, v7}, Lnx5;-><init>(Ljsb;ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_a
    const-string v0, "Unsupported VVC version"

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "Error parsing VVC configuration"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    .line 1
    iget v1, p0, Lnx5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x80

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lnx5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    :try_start_1
    aput-byte p1, v2, v1

    .line 15
    .line 16
    iput v3, p0, Lnx5;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    or-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v0, -0x80

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    int-to-byte p1, v0

    .line 38
    :try_start_2
    aput-byte p1, v2, v3

    .line 39
    .line 40
    iput v1, p0, Lnx5;->b:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v4, v1, 0x2

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    :try_start_3
    aput-byte v0, v2, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    ushr-int/lit8 v0, p1, 0xe

    .line 51
    .line 52
    and-int/lit8 v3, v0, -0x80

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    int-to-byte p1, v0

    .line 59
    :try_start_4
    aput-byte p1, v2, v4

    .line 60
    .line 61
    iput v1, p0, Lnx5;->b:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v3, v1, 0x3

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    .line 71
    ushr-int/lit8 v0, p1, 0x15

    .line 72
    .line 73
    and-int/lit8 v4, v0, -0x80

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    int-to-byte p1, v0

    .line 80
    :try_start_6
    aput-byte p1, v2, v3

    .line 81
    .line 82
    iput v1, p0, Lnx5;->b:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    add-int/lit8 v4, v1, 0x4

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    :try_start_7
    aput-byte v0, v2, v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 91
    .line 92
    ushr-int/lit8 p1, p1, 0x1c

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x5

    .line 95
    .line 96
    int-to-byte p1, p1

    .line 97
    :try_start_8
    aput-byte p1, v2, v4

    .line 98
    .line 99
    iput v1, p0, Lnx5;->b:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v8, p1

    .line 105
    move v1, v4

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v8, p1

    .line 113
    :goto_1
    iget p0, p0, Lnx5;->a:I

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 116
    .line 117
    int-to-long v3, v1

    .line 118
    int-to-long v5, p0

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method public final B(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lnx5;->C(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(J)V
    .locals 12

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    iget v4, p0, Lnx5;->b:I

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v5

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lnx5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v3, v4

    .line 20
    .line 21
    add-int/lit8 p1, v4, 0x1

    .line 22
    .line 23
    iput p1, p0, Lnx5;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    long-to-int v2, p1

    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v3, v4

    .line 31
    .line 32
    add-int/lit8 v2, v4, 0x1

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    ushr-long v7, p1, v7

    .line 36
    .line 37
    and-long v9, v7, v0

    .line 38
    .line 39
    cmp-long v9, v9, v5

    .line 40
    .line 41
    long-to-int v7, v7

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    int-to-byte p1, v7

    .line 45
    aput-byte p1, v3, v2

    .line 46
    .line 47
    add-int/lit8 p1, v4, 0x2

    .line 48
    .line 49
    iput p1, p0, Lnx5;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 53
    .line 54
    int-to-byte v7, v7

    .line 55
    aput-byte v7, v3, v2

    .line 56
    .line 57
    add-int/lit8 v2, v4, 0x2

    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    ushr-long v7, p1, v7

    .line 62
    .line 63
    and-long v9, v7, v0

    .line 64
    .line 65
    cmp-long v9, v9, v5

    .line 66
    .line 67
    long-to-int v7, v7

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    int-to-byte p1, v7

    .line 71
    aput-byte p1, v3, v2

    .line 72
    .line 73
    add-int/lit8 p1, v4, 0x3

    .line 74
    .line 75
    iput p1, p0, Lnx5;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 79
    .line 80
    int-to-byte v7, v7

    .line 81
    aput-byte v7, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v4, 0x3

    .line 84
    .line 85
    const/16 v7, 0x15

    .line 86
    .line 87
    ushr-long v7, p1, v7

    .line 88
    .line 89
    and-long v9, v7, v0

    .line 90
    .line 91
    cmp-long v9, v9, v5

    .line 92
    .line 93
    long-to-int v7, v7

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    int-to-byte p1, v7

    .line 97
    aput-byte p1, v3, v2

    .line 98
    .line 99
    add-int/lit8 p1, v4, 0x4

    .line 100
    .line 101
    iput p1, p0, Lnx5;->b:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 105
    .line 106
    int-to-byte v7, v7

    .line 107
    aput-byte v7, v3, v2

    .line 108
    .line 109
    add-int/lit8 v2, v4, 0x4

    .line 110
    .line 111
    const/16 v7, 0x1c

    .line 112
    .line 113
    ushr-long v7, p1, v7

    .line 114
    .line 115
    and-long v9, v7, v0

    .line 116
    .line 117
    cmp-long v9, v9, v5

    .line 118
    .line 119
    long-to-int v7, v7

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    int-to-byte p1, v7

    .line 123
    aput-byte p1, v3, v2

    .line 124
    .line 125
    add-int/lit8 p1, v4, 0x5

    .line 126
    .line 127
    iput p1, p0, Lnx5;->b:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 131
    .line 132
    int-to-byte v7, v7

    .line 133
    aput-byte v7, v3, v2

    .line 134
    .line 135
    add-int/lit8 v2, v4, 0x5

    .line 136
    .line 137
    const/16 v7, 0x23

    .line 138
    .line 139
    ushr-long v7, p1, v7

    .line 140
    .line 141
    and-long v9, v7, v0

    .line 142
    .line 143
    cmp-long v9, v9, v5

    .line 144
    .line 145
    long-to-int v7, v7

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    int-to-byte p1, v7

    .line 149
    aput-byte p1, v3, v2

    .line 150
    .line 151
    add-int/lit8 p1, v4, 0x6

    .line 152
    .line 153
    iput p1, p0, Lnx5;->b:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 157
    .line 158
    int-to-byte v7, v7

    .line 159
    aput-byte v7, v3, v2

    .line 160
    .line 161
    add-int/lit8 v2, v4, 0x6

    .line 162
    .line 163
    const/16 v7, 0x2a

    .line 164
    .line 165
    ushr-long v7, p1, v7

    .line 166
    .line 167
    and-long v9, v7, v0

    .line 168
    .line 169
    cmp-long v9, v9, v5

    .line 170
    .line 171
    long-to-int v7, v7

    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    int-to-byte p1, v7

    .line 175
    aput-byte p1, v3, v2

    .line 176
    .line 177
    add-int/lit8 p1, v4, 0x7

    .line 178
    .line 179
    iput p1, p0, Lnx5;->b:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 183
    .line 184
    int-to-byte v7, v7

    .line 185
    aput-byte v7, v3, v2

    .line 186
    .line 187
    add-int/lit8 v2, v4, 0x7

    .line 188
    .line 189
    const/16 v7, 0x31

    .line 190
    .line 191
    ushr-long v7, p1, v7

    .line 192
    .line 193
    and-long v9, v7, v0

    .line 194
    .line 195
    cmp-long v9, v9, v5

    .line 196
    .line 197
    long-to-int v7, v7

    .line 198
    if-nez v9, :cond_7

    .line 199
    .line 200
    int-to-byte p1, v7

    .line 201
    aput-byte p1, v3, v2

    .line 202
    .line 203
    add-int/lit8 p1, v4, 0x8

    .line 204
    .line 205
    iput p1, p0, Lnx5;->b:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 209
    .line 210
    int-to-byte v7, v7

    .line 211
    aput-byte v7, v3, v2

    .line 212
    .line 213
    add-int/lit8 v2, v4, 0x8

    .line 214
    .line 215
    const/16 v7, 0x38

    .line 216
    .line 217
    ushr-long v7, p1, v7

    .line 218
    .line 219
    and-long/2addr v0, v7

    .line 220
    cmp-long v0, v0, v5

    .line 221
    .line 222
    long-to-int v1, v7

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    int-to-byte p1, v1

    .line 226
    aput-byte p1, v3, v2

    .line 227
    .line 228
    add-int/lit8 p1, v4, 0x9

    .line 229
    .line 230
    iput p1, p0, Lnx5;->b:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    or-int/lit16 v1, v1, 0x80

    .line 234
    .line 235
    int-to-byte v0, v1

    .line 236
    aput-byte v0, v3, v2

    .line 237
    .line 238
    add-int/lit8 v0, v4, 0x9

    .line 239
    .line 240
    const/16 v1, 0x3f

    .line 241
    .line 242
    ushr-long/2addr p1, v1

    .line 243
    long-to-int p1, p1

    .line 244
    int-to-byte p1, p1

    .line 245
    aput-byte p1, v3, v0

    .line 246
    .line 247
    add-int/lit8 p1, v4, 0xa

    .line 248
    .line 249
    iput p1, p0, Lnx5;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    move-object v11, p1

    .line 255
    iget p0, p0, Lnx5;->a:I

    .line 256
    .line 257
    int-to-long v6, v4

    .line 258
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 259
    .line 260
    int-to-long v8, p0

    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 263
    .line 264
    .line 265
    throw v5
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lnx5;->a:I

    .line 2
    .line 3
    iget p0, p0, Lnx5;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbt3;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lnx5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Lnx5;->b:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    if-gt v1, p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ltd2;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ltd2;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ltd2;->b(ILjava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lil0;

    .line 4
    .line 5
    sget-object v0, Ls68;->f:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lil0;->C([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lnx5;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lnx5;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnx5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Len1;->r(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnx5;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnx5;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnx5;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnx5;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lnx5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnx5;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lnx5;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lnx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final g(Lnu1;J)Lfc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lnu1;->d:J

    .line 6
    .line 7
    iget v2, v0, Lnx5;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v6, v1, Lnu1;->c:J

    .line 11
    .line 12
    sub-long/2addr v6, v4

    .line 13
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lnx5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lil0;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lil0;->B(I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lil0;->c:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v6, v7, v2, v7}, Lnu1;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v3, Lil0;->b:I

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    move-wide v10, v6

    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lil0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v12, 0xbc

    .line 46
    .line 47
    if-lt v2, v12, :cond_6

    .line 48
    .line 49
    iget-object v2, v3, Lil0;->c:[B

    .line 50
    .line 51
    iget v12, v3, Lil0;->a:I

    .line 52
    .line 53
    :goto_1
    if-ge v12, v1, :cond_0

    .line 54
    .line 55
    aget-byte v13, v2, v12

    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v8, 0x47

    .line 63
    .line 64
    if-eq v13, v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit16 v2, v12, 0xbc

    .line 75
    .line 76
    if-gt v2, v1, :cond_7

    .line 77
    .line 78
    iget v6, v0, Lnx5;->a:I

    .line 79
    .line 80
    invoke-static {v3, v12, v6}, Lgxc;->w(Lil0;II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v8, v6, v16

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v8, v0, Lnx5;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lhr7;

    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Lhr7;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v8, v6, p2

    .line 97
    .line 98
    if-lez v8, :cond_3

    .line 99
    .line 100
    cmp-long v0, v14, v16

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lfc0;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    move-wide v2, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    add-long v16, v4, v10

    .line 113
    .line 114
    new-instance v12, Lfc0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lfc0;-><init>(IJJ)V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_3
    move-wide v14, v6

    .line 127
    const-wide/32 v6, 0x186a0

    .line 128
    .line 129
    .line 130
    add-long/2addr v6, v14

    .line 131
    cmp-long v6, v6, p2

    .line 132
    .line 133
    if-lez v6, :cond_4

    .line 134
    .line 135
    int-to-long v0, v12

    .line 136
    add-long v10, v4, v0

    .line 137
    .line 138
    new-instance v6, Lfc0;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-direct/range {v6 .. v11}, Lfc0;-><init>(IJJ)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_4
    int-to-long v6, v12

    .line 151
    move-wide v10, v6

    .line 152
    :cond_5
    invoke-virtual {v3, v2}, Lil0;->E(I)V

    .line 153
    .line 154
    .line 155
    int-to-long v6, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :cond_7
    cmp-long v0, v14, v16

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    add-long v16, v4, v6

    .line 167
    .line 168
    new-instance v12, Lfc0;

    .line 169
    .line 170
    const/4 v13, -0x2

    .line 171
    invoke-direct/range {v12 .. v17}, Lfc0;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_8
    sget-object v0, Lfc0;->d:Lfc0;

    .line 176
    .line 177
    return-object v0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lnx5;->a:I

    .line 6
    .line 7
    iget p0, p0, Lnx5;->b:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_1

    .line 10
    .line 11
    if-gt v1, p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ltd2;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ltd2;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ltd2;->b(ILjava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lnx5;->a:I

    .line 2
    .line 3
    iget v1, p0, Lnx5;->b:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnx5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Len1;->r(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnx5;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnx5;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnx5;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnx5;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnx5;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnx5;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lnx5;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnx5;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnx5;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnx5;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lnx5;->a:I

    .line 2
    .line 3
    iget p0, p0, Lnx5;->b:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Logb;

    .line 5
    .line 6
    iget-boolean v1, v0, Logb;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Logb;->a:Lqgb;

    .line 11
    .line 12
    iget-object v1, p0, Lnx5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lqgb;->W([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lnx5;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lqgb;->i(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lnx5;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lqgb;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lqgb;->p0()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lqgb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    const-string v1, "GASS"

    .line 39
    .line 40
    const-string v2, "Clearcut log failed"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0
.end method

.method public final o(B)V
    .locals 9

    .line 1
    iget v1, p0, Lnx5;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    iput v2, p0, Lnx5;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget p0, p0, Lnx5;->a:I

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    int-to-long v5, p0

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final p(II[B)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lnx5;->b:I

    .line 6
    .line 7
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lnx5;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lnx5;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 20
    .line 21
    iget p1, p0, Lnx5;->b:I

    .line 22
    .line 23
    iget p0, p0, Lnx5;->a:I

    .line 24
    .line 25
    int-to-long v1, p1

    .line 26
    int-to-long v3, p0

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final q(ILp9b;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp9b;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lp9b;->m(Lnx5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lnx5;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)V
    .locals 9

    .line 1
    iget v1, p0, Lnx5;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lnx5;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    iget p0, p0, Lnx5;->a:I

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 43
    .line 44
    int-to-long v5, p0

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final t(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lnx5;->u(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(J)V
    .locals 9

    .line 1
    iget v1, p0, Lnx5;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    shr-long v4, p1, v4

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    shr-long v4, p1, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x5

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    shr-long v4, p1, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x6

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    shr-long v4, p1, v4

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x7

    .line 72
    .line 73
    const/16 v4, 0x38

    .line 74
    .line 75
    shr-long/2addr p1, v4

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lnx5;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v8, p1

    .line 87
    iget p0, p0, Lnx5;->a:I

    .line 88
    .line 89
    int-to-long v3, v1

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 91
    .line 92
    int-to-long v5, p0

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final v(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lnx5;->w(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lnx5;->b:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    long-to-int v4, v2

    .line 17
    or-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    ushr-long v5, v2, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    or-int/lit16 v5, v5, 0x80

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    add-int/lit8 p1, v1, 0x3

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    ushr-long v5, v2, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    int-to-byte v5, v5

    .line 43
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 46
    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    ushr-long v5, v2, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    or-int/lit16 v5, v5, 0x80

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    ushr-long/2addr v2, v5

    .line 62
    long-to-int v2, v2

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x6

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x7

    .line 74
    .line 75
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x8

    .line 78
    .line 79
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 82
    .line 83
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    .line 90
    iput v1, p0, Lnx5;->b:I

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object v8, p1

    .line 100
    move v1, v2

    .line 101
    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v8, p1

    .line 105
    move v1, v4

    .line 106
    goto :goto_0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    move v1, p1

    .line 109
    move-object v8, v0

    .line 110
    :goto_0
    iget p0, p0, Lnx5;->a:I

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 113
    .line 114
    int-to-long v3, v1

    .line 115
    int-to-long v5, p0

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnx5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lnx5;->b:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    invoke-static {v2}, Lnx5;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lnx5;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    add-int v2, v1, v3

    .line 28
    .line 29
    iput v2, p0, Lnx5;->b:I

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    sub-int/2addr v4, v2

    .line 33
    invoke-static {p1, v0, v2, v4}, Lnic;->a(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput v1, p0, Lnx5;->b:I

    .line 38
    .line 39
    sub-int v0, p1, v1

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-virtual {p0, v0}, Lnx5;->A(I)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lnx5;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget v1, Lnic;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Ljic;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lnx5;->A(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lnx5;->b:I

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-static {p1, v0, v1, v2}, Lnic;->a(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lnx5;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 70
    .line 71
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final y(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lnx5;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
