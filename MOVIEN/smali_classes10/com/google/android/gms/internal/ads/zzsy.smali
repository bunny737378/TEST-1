.class public final Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "SourceFile"


# instance fields
.field private zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsy;->zze:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v4

    .line 18
    .line 19
    sub-int v5, v4, v3

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 22
    .line 23
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 24
    div-int/2addr v5, v6

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    .line 28
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 29
    mul-int/2addr v5, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    :goto_0
    if-ge v3, v4, :cond_e

    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v8, v6, :cond_d

    .line 40
    .line 41
    aget v9, v2, v8

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 44
    .line 45
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)I

    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    .line 53
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 54
    .line 55
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 56
    const/4 v11, 0x2

    .line 57
    .line 58
    if-eq v9, v11, :cond_c

    .line 59
    const/4 v11, 0x3

    .line 60
    .line 61
    if-eq v9, v11, :cond_b

    .line 62
    const/4 v12, 0x4

    .line 63
    .line 64
    if-eq v9, v12, :cond_a

    .line 65
    .line 66
    const/16 v12, 0x15

    .line 67
    .line 68
    if-eq v9, v12, :cond_2

    .line 69
    .line 70
    const/16 v13, 0x16

    .line 71
    .line 72
    if-eq v9, v13, :cond_1

    .line 73
    .line 74
    const/high16 v13, 0x10000000

    .line 75
    .line 76
    if-eq v9, v13, :cond_c

    .line 77
    .line 78
    const/high16 v13, 0x50000000

    .line 79
    .line 80
    if-eq v9, v13, :cond_2

    .line 81
    .line 82
    const/high16 v11, 0x60000000

    .line 83
    .line 84
    if-eq v9, v11, :cond_1

    .line 85
    .line 86
    const/high16 v11, 0x70000000

    .line 87
    .line 88
    if-ne v9, v11, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v2, v12

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    const-string v2, "Unexpected encoding: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    move-result v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    if-ne v9, v12, :cond_3

    .line 147
    move v9, v10

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    move-result v9

    .line 155
    .line 156
    add-int/lit8 v13, v10, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v13

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    if-ne v14, v12, :cond_4

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x2

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    move-result v10

    .line 173
    .line 174
    shl-int/lit8 v9, v9, 0x18

    .line 175
    .line 176
    shl-int/lit8 v13, v13, 0x10

    .line 177
    .line 178
    shl-int/lit8 v10, v10, 0x8

    .line 179
    .line 180
    const/high16 v14, -0x1000000

    .line 181
    and-int/2addr v9, v14

    .line 182
    .line 183
    const/high16 v15, 0xff0000

    .line 184
    and-int/2addr v13, v15

    .line 185
    or-int/2addr v9, v13

    .line 186
    .line 187
    .line 188
    const v13, 0xff00

    .line 189
    and-int/2addr v10, v13

    .line 190
    or-int/2addr v9, v10

    .line 191
    .line 192
    shr-int/lit8 v10, v9, 0x8

    .line 193
    .line 194
    and-int v13, v10, v14

    .line 195
    const/4 v14, 0x1

    .line 196
    .line 197
    if-eqz v13, :cond_5

    .line 198
    .line 199
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 200
    .line 201
    and-int v15, v10, v13

    .line 202
    .line 203
    if-ne v15, v13, :cond_6

    .line 204
    :cond_5
    move v13, v14

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v13, 0x0

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    const-string v7, "Value out of range of 24-bit integer: %s"

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v7, v15}, Lcom/google/android/gms/internal/ads/zzgsw;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 219
    move-result v7

    .line 220
    .line 221
    if-lt v7, v11, :cond_7

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v14, 0x0

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    if-ne v7, v12, :cond_8

    .line 233
    .line 234
    shr-int/lit8 v7, v9, 0x18

    .line 235
    .line 236
    and-int/lit16 v7, v7, 0xff

    .line 237
    :goto_5
    int-to-byte v7, v7

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_8
    and-int/lit16 v7, v10, 0xff

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :goto_6
    shr-int/lit8 v11, v9, 0x10

    .line 244
    .line 245
    and-int/lit16 v11, v11, 0xff

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    if-ne v13, v12, :cond_9

    .line 252
    .line 253
    and-int/lit16 v9, v10, 0xff

    .line 254
    :goto_7
    int-to-byte v9, v9

    .line 255
    goto :goto_8

    .line 256
    .line 257
    :cond_9
    shr-int/lit8 v9, v9, 0x18

    .line 258
    .line 259
    and-int/lit16 v9, v9, 0xff

    .line 260
    goto :goto_7

    .line 261
    :goto_8
    int-to-byte v10, v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    goto :goto_9

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 277
    move-result v7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 281
    goto :goto_9

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    move-result v7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    goto :goto_9

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 303
    .line 304
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 305
    add-int/2addr v3, v6

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 314
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    .line 29
    if-ge v6, v7, :cond_4

    .line 30
    .line 31
    aget v7, v0, v6

    .line 32
    .line 33
    if-ge v7, v2, :cond_3

    .line 34
    .line 35
    if-eq v7, v6, :cond_2

    .line 36
    move v7, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v4

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcn;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3b

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    const-string v2, "Channel map ("

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ") trying to access non-existent input channel."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 84
    throw v1

    .line 85
    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 97
    :goto_3
    return-object v0

    .line 98
    .line 99
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 100
    .line 101
    const-string v1, "Unhandled input format:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 105
    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:[I

    return-void
.end method

.method public final zzp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:[I

    return-void
.end method

.method public final zzq([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:[I

    return-void
.end method
