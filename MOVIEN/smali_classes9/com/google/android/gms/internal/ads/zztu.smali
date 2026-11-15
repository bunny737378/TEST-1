.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "SourceFile"


# static fields
.field private static final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 4
    return-void
.end method

.method private static zzq(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    const/high16 v5, 0x50000000

    .line 20
    .line 21
    if-eq v3, v5, :cond_4

    .line 22
    .line 23
    const/high16 v5, 0x60000000

    .line 24
    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/high16 v5, 0x70000000

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x15

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x16

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :goto_0
    if-ge v0, v1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result v3

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result v4

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x8

    .line 60
    .line 61
    add-int/lit8 v5, v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v5

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    add-int/lit8 v6, v0, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    move-result v6

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0xff

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x18

    .line 80
    or-int/2addr v3, v4

    .line 81
    or-int/2addr v3, v5

    .line 82
    or-int/2addr v3, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzq(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    mul-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    :goto_1
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result v3

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0xff

    .line 111
    .line 112
    shl-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    move-result v4

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    shl-int/lit8 v4, v4, 0x10

    .line 123
    .line 124
    add-int/lit8 v5, v0, 0x2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    shl-int/lit8 v5, v5, 0x18

    .line 133
    or-int/2addr v3, v4

    .line 134
    or-int/2addr v3, v5

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzq(ILjava/nio/ByteBuffer;)V

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x3

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    div-int/2addr v2, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    :goto_2
    if-ge v0, v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 151
    move-result-wide v3

    .line 152
    double-to-float v3, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x8

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :goto_3
    if-ge v0, v1, :cond_6

    .line 165
    .line 166
    add-int/lit8 v3, v0, 0x3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    move-result v3

    .line 171
    .line 172
    and-int/lit16 v3, v3, 0xff

    .line 173
    .line 174
    add-int/lit8 v4, v0, 0x2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    move-result v4

    .line 179
    .line 180
    and-int/lit16 v4, v4, 0xff

    .line 181
    .line 182
    shl-int/lit8 v4, v4, 0x8

    .line 183
    .line 184
    add-int/lit8 v5, v0, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    move-result v5

    .line 189
    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 191
    .line 192
    shl-int/lit8 v5, v5, 0x10

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    move-result v6

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0xff

    .line 199
    .line 200
    shl-int/lit8 v6, v6, 0x18

    .line 201
    or-int/2addr v3, v4

    .line 202
    or-int/2addr v3, v5

    .line 203
    or-int/2addr v3, v6

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzq(ILjava/nio/ByteBuffer;)V

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x4

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 212
    .line 213
    mul-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    :goto_4
    if-ge v0, v1, :cond_6

    .line 220
    .line 221
    add-int/lit8 v3, v0, 0x2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 225
    move-result v3

    .line 226
    .line 227
    and-int/lit16 v3, v3, 0xff

    .line 228
    .line 229
    shl-int/lit8 v3, v3, 0x8

    .line 230
    .line 231
    add-int/lit8 v4, v0, 0x1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 235
    move-result v4

    .line 236
    .line 237
    and-int/lit16 v4, v4, 0xff

    .line 238
    .line 239
    shl-int/lit8 v4, v4, 0x10

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 243
    move-result v5

    .line 244
    .line 245
    and-int/lit16 v5, v5, 0xff

    .line 246
    .line 247
    shl-int/lit8 v5, v5, 0x18

    .line 248
    or-int/2addr v3, v4

    .line 249
    or-int/2addr v3, v5

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzq(ILjava/nio/ByteBuffer;)V

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x3

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    add-int/2addr v2, v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    :goto_5
    if-ge v0, v1, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    move-result v3

    .line 267
    .line 268
    and-int/lit16 v3, v3, 0xff

    .line 269
    .line 270
    shl-int/lit8 v3, v3, 0x10

    .line 271
    .line 272
    add-int/lit8 v4, v0, 0x1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 276
    move-result v4

    .line 277
    .line 278
    and-int/lit16 v4, v4, 0xff

    .line 279
    .line 280
    shl-int/lit8 v4, v4, 0x18

    .line 281
    or-int/2addr v3, v4

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzq(ILjava/nio/ByteBuffer;)V

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x2

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 298
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/high16 v1, 0x50000000

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/high16 v1, 0x60000000

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x70000000

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 35
    .line 36
    const-string v1, "Unhandled input format:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1
.end method
