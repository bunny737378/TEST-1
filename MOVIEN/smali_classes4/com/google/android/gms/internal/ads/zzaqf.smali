.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfh;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zza()V

    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzes;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v7, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    .line 40
    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x30

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    const-string v8, "Unexpected start indicator: expected "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " more bytes"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    move v2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v6

    .line 76
    .line 77
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Z)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zze(I)V

    .line 90
    .line 91
    :cond_4
    move/from16 v2, p2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 95
    move-result v8

    .line 96
    .line 97
    if-lez v8, :cond_13

    .line 98
    .line 99
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    .line 100
    .line 101
    if-eqz v8, :cond_12

    .line 102
    .line 103
    const/16 v9, 0x1e

    .line 104
    .line 105
    if-eq v8, v7, :cond_d

    .line 106
    .line 107
    if-eq v8, v5, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 111
    move-result v8

    .line 112
    .line 113
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 114
    .line 115
    if-ne v9, v4, :cond_5

    .line 116
    move v9, v6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_5
    sub-int v9, v8, v9

    .line 120
    .line 121
    :goto_3
    if-lez v9, :cond_6

    .line 122
    sub-int/2addr v8, v9

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 131
    .line 132
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 136
    .line 137
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 138
    .line 139
    if-eq v10, v4, :cond_7

    .line 140
    sub-int/2addr v10, v8

    .line 141
    .line 142
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 143
    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zze(I)V

    .line 151
    .line 152
    :cond_7
    move/from16 v16, v2

    .line 153
    move v8, v5

    .line 154
    move v2, v6

    .line 155
    move-object v5, v1

    .line 156
    move v1, v4

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_8
    const/16 v8, 0xa

    .line 161
    .line 162
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v8

    .line 167
    .line 168
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 169
    .line 170
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzaqf;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_c

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzaqf;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 183
    move-result v8

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 189
    .line 190
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Z

    .line 191
    const/4 v11, 0x3

    .line 192
    const/4 v12, 0x4

    .line 193
    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 201
    move-result v8

    .line 202
    int-to-long v13, v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 206
    .line 207
    const/16 v8, 0xf

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 211
    move-result v15

    .line 212
    shl-int/2addr v15, v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 219
    move-result v5

    .line 220
    int-to-long v4, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 224
    .line 225
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Z

    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Z

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 238
    move-result v6

    .line 239
    int-to-long v11, v6

    .line 240
    shl-long/2addr v11, v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 247
    move-result v6

    .line 248
    shl-int/2addr v6, v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 255
    move-result v8

    .line 256
    .line 257
    move/from16 v16, v2

    .line 258
    int-to-long v1, v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 262
    .line 263
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 264
    int-to-long v9, v6

    .line 265
    or-long/2addr v9, v11

    .line 266
    or-long/2addr v1, v9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)J

    .line 270
    .line 271
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Z

    .line 272
    .line 273
    const/16 v1, 0x1e

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_9
    move/from16 v16, v2

    .line 277
    move v1, v9

    .line 278
    .line 279
    :goto_4
    shl-long v1, v13, v1

    .line 280
    int-to-long v8, v15

    .line 281
    or-long/2addr v1, v8

    .line 282
    or-long/2addr v1, v4

    .line 283
    .line 284
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)J

    .line 288
    move-result-wide v1

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_a
    move/from16 v16, v2

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    .line 299
    .line 300
    if-eq v7, v4, :cond_b

    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/4 v12, 0x4

    .line 304
    .line 305
    :goto_6
    or-int v4, v16, v12

    .line 306
    .line 307
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzapm;->zzc(JI)V

    .line 311
    const/4 v1, 0x3

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqf;->zze(I)V

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    move v2, v4

    .line 318
    const/4 v4, -0x1

    .line 319
    const/4 v5, 0x2

    .line 320
    const/4 v6, 0x0

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_c
    move/from16 v16, v2

    .line 325
    move v1, v4

    .line 326
    move v8, v5

    .line 327
    move v2, v6

    .line 328
    .line 329
    move-object/from16 v5, p1

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_d
    move/from16 v16, v2

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 336
    .line 337
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 338
    .line 339
    const/16 v4, 0x9

    .line 340
    .line 341
    move-object/from16 v5, p1

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqf;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    const/4 v2, 0x0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 352
    .line 353
    const/16 v4, 0x18

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 357
    move-result v4

    .line 358
    .line 359
    if-eq v4, v7, :cond_e

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    move-result v1

    .line 368
    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const/16 v8, 0x1e

    .line 372
    add-int/2addr v1, v8

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    const-string v1, "Unexpected start code prefix: "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v1, -0x1

    .line 392
    .line 393
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 394
    move v4, v2

    .line 395
    const/4 v8, 0x2

    .line 396
    goto :goto_8

    .line 397
    .line 398
    :cond_e
    const/16 v4, 0x8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 402
    .line 403
    const/16 v6, 0x10

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 407
    move-result v6

    .line 408
    const/4 v8, 0x5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 415
    move-result v8

    .line 416
    .line 417
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Z

    .line 418
    const/4 v8, 0x2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 425
    move-result v9

    .line 426
    .line 427
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 431
    move-result v9

    .line 432
    .line 433
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Z

    .line 434
    const/4 v9, 0x6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 441
    move-result v1

    .line 442
    .line 443
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 444
    .line 445
    if-nez v6, :cond_f

    .line 446
    const/4 v4, -0x1

    .line 447
    .line 448
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 449
    move v1, v4

    .line 450
    :goto_7
    move v4, v8

    .line 451
    goto :goto_8

    .line 452
    .line 453
    :cond_f
    add-int/lit8 v6, v6, -0x3

    .line 454
    sub-int/2addr v6, v1

    .line 455
    .line 456
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 457
    .line 458
    if-gez v6, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    move-result v1

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x24

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .line 475
    const-string v1, "Found negative packet payload size: "

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v1, -0x1

    .line 490
    .line 491
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 492
    goto :goto_7

    .line 493
    :cond_10
    const/4 v1, -0x1

    .line 494
    goto :goto_7

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqf;->zze(I)V

    .line 498
    goto :goto_9

    .line 499
    :cond_11
    const/4 v1, -0x1

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v8, 0x2

    .line 502
    goto :goto_9

    .line 503
    .line 504
    :cond_12
    move/from16 v16, v2

    .line 505
    move v8, v5

    .line 506
    move v2, v6

    .line 507
    move-object v5, v1

    .line 508
    move v1, v4

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 512
    move-result v4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 516
    :goto_9
    move v4, v1

    .line 517
    move v6, v2

    .line 518
    move-object v1, v5

    .line 519
    move v5, v8

    .line 520
    .line 521
    move/from16 v2, v16

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    :cond_13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
