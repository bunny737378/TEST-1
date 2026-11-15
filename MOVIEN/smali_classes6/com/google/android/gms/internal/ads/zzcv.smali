.class public final Lcom/google/android/gms/internal/ads/zzcv;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 12

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
    .line 16
    const/high16 v4, 0x70000000

    .line 17
    .line 18
    const/high16 v5, 0x60000000

    .line 19
    .line 20
    const/high16 v6, 0x50000000

    .line 21
    .line 22
    const/high16 v7, 0x10000000

    .line 23
    .line 24
    const/16 v8, 0x16

    .line 25
    .line 26
    const/16 v9, 0x15

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    .line 30
    if-eq v3, v11, :cond_2

    .line 31
    .line 32
    if-eq v3, v10, :cond_3

    .line 33
    .line 34
    if-eq v3, v9, :cond_1

    .line 35
    .line 36
    if-eq v3, v8, :cond_3

    .line 37
    .line 38
    if-eq v3, v7, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 56
    :cond_2
    add-int/2addr v2, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 66
    .line 67
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 68
    .line 69
    if-eq v3, v11, :cond_c

    .line 70
    .line 71
    if-eq v3, v10, :cond_b

    .line 72
    .line 73
    if-eq v3, v9, :cond_a

    .line 74
    .line 75
    if-eq v3, v8, :cond_9

    .line 76
    .line 77
    if-eq v3, v7, :cond_8

    .line 78
    .line 79
    if-eq v3, v6, :cond_7

    .line 80
    .line 81
    if-eq v3, v5, :cond_6

    .line 82
    .line 83
    if-ne v3, v4, :cond_5

    .line 84
    .line 85
    :goto_1
    if-ge v0, v1, :cond_d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 92
    .line 93
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzm(DDD)D

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 103
    mul-double/2addr v3, v5

    .line 104
    double-to-int v3, v3

    .line 105
    int-to-short v3, v3

    .line 106
    .line 107
    and-int/lit16 v4, v3, 0xff

    .line 108
    int-to-byte v4, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    shr-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    and-int/lit16 v3, v3, 0xff

    .line 116
    int-to-byte v3, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x8

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 131
    .line 132
    add-int/lit8 v3, v0, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x4

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 152
    .line 153
    add-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x3

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 173
    .line 174
    add-int/lit8 v3, v0, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x2

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 194
    .line 195
    add-int/lit8 v3, v0, 0x2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    add-int/lit8 v3, v0, 0x3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x4

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 217
    .line 218
    add-int/lit8 v3, v0, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    add-int/lit8 v3, v0, 0x2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x3

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 243
    move-result v3

    .line 244
    .line 245
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 246
    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 251
    move-result v3

    .line 252
    .line 253
    const/high16 v4, -0x40800000    # -1.0f

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 257
    move-result v3

    .line 258
    .line 259
    .line 260
    const v4, 0x46fffe00    # 32767.0f

    .line 261
    mul-float/2addr v3, v4

    .line 262
    float-to-int v3, v3

    .line 263
    int-to-short v3, v3

    .line 264
    .line 265
    and-int/lit16 v4, v3, 0xff

    .line 266
    int-to-byte v4, v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    shr-int/lit8 v3, v3, 0x8

    .line 272
    .line 273
    and-int/lit16 v3, v3, 0xff

    .line 274
    int-to-byte v3, v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x4

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 283
    const/4 v3, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 290
    move-result v3

    .line 291
    .line 292
    and-int/lit16 v3, v3, 0xff

    .line 293
    .line 294
    add-int/lit8 v3, v3, -0x80

    .line 295
    int-to-byte v3, v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    goto :goto_8

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 305
    move-result v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 312
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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/high16 v1, 0x50000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x60000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x70000000

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 39
    .line 40
    const-string v1, "Unhandled input format:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 50
    .line 51
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    return-object p1
.end method
