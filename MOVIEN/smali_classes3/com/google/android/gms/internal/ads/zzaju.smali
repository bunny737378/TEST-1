.class final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajv;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzafq;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    .line 15
    aget-byte p1, v0, v1

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzajv;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakd;->zza()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzajv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzajv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zza()I

    .line 40
    move-result v0

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzi(I)V

    .line 48
    return v2

    .line 49
    .line 50
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzafq;ZZI)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    const-wide/16 v7, -0x2

    .line 63
    .line 64
    cmp-long v1, v5, v7

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:[B

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakd;->zzd(I)I

    .line 80
    move-result v5

    .line 81
    const/4 v6, -0x1

    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    if-gt v5, v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zze([BIZ)J

    .line 89
    move-result-wide v6

    .line 90
    long-to-int v1, v6

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzajv;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajw;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 97
    .line 98
    .line 99
    const v6, 0x1549a966

    .line 100
    .line 101
    if-eq v1, v6, :cond_1

    .line 102
    .line 103
    .line 104
    const v6, 0x1f43b675

    .line 105
    .line 106
    if-eq v1, v6, :cond_1

    .line 107
    .line 108
    .line 109
    const v6, 0x1c53bb6b

    .line 110
    .line 111
    if-eq v1, v6, :cond_1

    .line 112
    .line 113
    .line 114
    const v6, 0x1654ae6b

    .line 115
    .line 116
    if-ne v1, v6, :cond_2

    .line 117
    move v1, v6

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 121
    int-to-long v5, v1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    :goto_2
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    cmp-long v1, v5, v7

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    return v4

    .line 134
    :cond_4
    long-to-int v1, v5

    .line 135
    .line 136
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:I

    .line 137
    .line 138
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_5
    if-ne v1, v2, :cond_6

    .line 142
    .line 143
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzafq;ZZI)J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 152
    const/4 v1, 0x2

    .line 153
    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzajv;

    .line 157
    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:I

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 163
    .line 164
    const-wide/16 v6, 0x8

    .line 165
    const/4 v8, 0x0

    .line 166
    .line 167
    .line 168
    sparse-switch v5, :sswitch_data_0

    .line 169
    .line 170
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 171
    long-to-int v0, v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 175
    .line 176
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 181
    .line 182
    const-wide/16 v11, 0x4

    .line 183
    .line 184
    cmp-long v0, v9, v11

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    cmp-long v0, v9, v6

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    move-result p1

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    add-int/lit8 p1, p1, 0x14

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    const-string p1, "Invalid float size: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_8
    :goto_4
    long-to-int v0, v9

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzd(Lcom/google/android/gms/internal/ads/zzafq;I)J

    .line 228
    move-result-wide v6

    .line 229
    .line 230
    if-ne v0, v3, :cond_9

    .line 231
    long-to-int p1, v6

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result p1

    .line 236
    float-to-double v6, p1

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 241
    move-result-wide v6

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzakb;->zzk(ID)V

    .line 245
    .line 246
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 247
    return v2

    .line 248
    .line 249
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 250
    long-to-int v0, v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzm(IILcom/google/android/gms/internal/ads/zzafq;)V

    .line 254
    .line 255
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 256
    return v2

    .line 257
    .line 258
    .line 259
    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 260
    move-result-wide v9

    .line 261
    .line 262
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 263
    add-long/2addr v6, v9

    .line 264
    .line 265
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(IJ[B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzajv;

    .line 274
    .line 275
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:I

    .line 276
    .line 277
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 278
    .line 279
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 280
    .line 281
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 282
    move-wide v8, v9

    .line 283
    move-wide v10, v0

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzakb;->zzh(IJJ)V

    .line 287
    .line 288
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 289
    return v2

    .line 290
    .line 291
    :sswitch_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 292
    .line 293
    .line 294
    const-wide/32 v9, 0x7fffffff

    .line 295
    .line 296
    cmp-long v0, v6, v9

    .line 297
    .line 298
    if-gtz v0, :cond_c

    .line 299
    long-to-int v0, v6

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    const-string p1, ""

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_a
    new-array v3, v0, [B

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 310
    .line 311
    :goto_6
    if-lez v0, :cond_b

    .line 312
    .line 313
    add-int/lit8 p1, v0, -0x1

    .line 314
    .line 315
    aget-byte v6, v3, p1

    .line 316
    .line 317
    if-nez v6, :cond_b

    .line 318
    move v0, p1

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzl(ILjava/lang/String;)V

    .line 328
    .line 329
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 330
    return v2

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 338
    move-result p1

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    add-int/lit8 p1, p1, 0x15

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    const-string p1, "String element size: "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 361
    move-result-object p1

    .line 362
    throw p1

    .line 363
    .line 364
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 365
    .line 366
    cmp-long v0, v9, v6

    .line 367
    .line 368
    if-gtz v0, :cond_d

    .line 369
    long-to-int v0, v9

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzd(Lcom/google/android/gms/internal/ads/zzafq;I)J

    .line 373
    move-result-wide v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzakb;->zzj(IJ)V

    .line 377
    .line 378
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 379
    return v2

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 387
    move-result p1

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    add-int/lit8 p1, p1, 0x16

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    const-string p1, "Invalid integer size: "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    nop

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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
