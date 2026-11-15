.class final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzap;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    move v2, v0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfu;->zza:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "com.android.capture.fps"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    .line 52
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzao;

    .line 53
    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    array-length p0, p4

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_4

    .line 65
    .line 66
    aget-object p1, p4, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-lez p0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    :cond_5
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzb()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    .line 16
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    :cond_0
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 13
    move-result v1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x18

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const-string v3, "Skipped unknown metadata entry: "

    .line 20
    .line 21
    const/16 v4, 0xa9

    .line 22
    .line 23
    .line 24
    const v5, 0xffffff

    .line 25
    .line 26
    const-string v6, "TCON"

    .line 27
    .line 28
    .line 29
    const v7, 0x64617461

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    const-string v9, "MetadataUtil"

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    .line 36
    if-eq v2, v4, :cond_1c

    .line 37
    .line 38
    const/16 v4, 0xfd

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_0
    const v2, 0x676e7265

    .line 46
    const/4 v4, -0x1

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaji;->zza(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajm;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v6, v11, v1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    :goto_0
    move-object v11, v2

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v1, "Failed to parse standard genre code"

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    .line 84
    :cond_2
    const v2, 0x6469736b

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    const-string v1, "TPOS"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    .line 97
    :cond_3
    const v2, 0x74726b6e

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    const-string v1, "TRCK"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    .line 110
    :cond_4
    const v2, 0x746d706f

    .line 111
    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    const-string v1, "TBPM"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, p0, v8, v10}, Lcom/google/android/gms/internal/ads/zzalm;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;ZZ)Lcom/google/android/gms/internal/ads/zzajh;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    .line 123
    :cond_5
    const v2, 0x6370696c

    .line 124
    .line 125
    if-ne v1, v2, :cond_6

    .line 126
    .line 127
    const-string v1, "TCMP"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, p0, v8, v8}, Lcom/google/android/gms/internal/ads/zzalm;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;ZZ)Lcom/google/android/gms/internal/ads/zzajh;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    .line 136
    :cond_6
    const v2, 0x636f7672

    .line 137
    const/4 v6, 0x4

    .line 138
    .line 139
    if-ne v1, v2, :cond_b

    .line 140
    .line 141
    const-string v1, "Unrecognized cover art flags: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-ne v3, v7, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 155
    move-result v3

    .line 156
    .line 157
    sget v4, Lcom/google/android/gms/internal/ads/zzald;->zza:I

    .line 158
    and-int/2addr v3, v5

    .line 159
    .line 160
    const/16 v4, 0xd

    .line 161
    .line 162
    if-ne v3, v4, :cond_7

    .line 163
    .line 164
    const-string v4, "image/jpeg"

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_7
    const/16 v4, 0xe

    .line 168
    .line 169
    if-ne v3, v4, :cond_8

    .line 170
    .line 171
    const-string v3, "image/png"

    .line 172
    move v14, v4

    .line 173
    move-object v4, v3

    .line 174
    move v3, v14

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move-object v4, v11

    .line 177
    .line 178
    :goto_1
    if-nez v4, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1e

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 212
    .line 213
    add-int/lit8 v2, v2, -0x10

    .line 214
    .line 215
    new-array v1, v2, [B

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 219
    .line 220
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaix;

    .line 221
    const/4 v3, 0x3

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v4, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    const-string v1, "Failed to parse cover art attribute"

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    .line 236
    :cond_b
    const v2, 0x61415254

    .line 237
    .line 238
    if-ne v1, v2, :cond_c

    .line 239
    .line 240
    const-string v1, "TPE2"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    .line 249
    :cond_c
    const v2, 0x736f6e6d

    .line 250
    .line 251
    if-ne v1, v2, :cond_d

    .line 252
    .line 253
    const-string v1, "TSOT"

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    .line 262
    :cond_d
    const v2, 0x736f616c

    .line 263
    .line 264
    if-ne v1, v2, :cond_e

    .line 265
    .line 266
    const-string v1, "TSOA"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    .line 275
    :cond_e
    const v2, 0x736f6172

    .line 276
    .line 277
    if-ne v1, v2, :cond_f

    .line 278
    .line 279
    const-string v1, "TSOP"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    .line 288
    :cond_f
    const v2, 0x736f6161

    .line 289
    .line 290
    if-ne v1, v2, :cond_10

    .line 291
    .line 292
    const-string v1, "TSO2"

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    .line 301
    :cond_10
    const v2, 0x736f636f

    .line 302
    .line 303
    if-ne v1, v2, :cond_11

    .line 304
    .line 305
    const-string v1, "TSOC"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 309
    move-result-object v11

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    .line 314
    :cond_11
    const v2, 0x72746e67

    .line 315
    .line 316
    if-ne v1, v2, :cond_12

    .line 317
    .line 318
    const-string v1, "ITUNESADVISORY"

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, p0, v10, v10}, Lcom/google/android/gms/internal/ads/zzalm;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;ZZ)Lcom/google/android/gms/internal/ads/zzajh;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    .line 327
    :cond_12
    const v2, 0x70676170

    .line 328
    .line 329
    if-ne v1, v2, :cond_13

    .line 330
    .line 331
    const-string v1, "ITUNESGAPLESS"

    .line 332
    .line 333
    .line 334
    const v2, 0x70676170

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, p0, v10, v8}, Lcom/google/android/gms/internal/ads/zzalm;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;ZZ)Lcom/google/android/gms/internal/ads/zzajh;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    .line 343
    :cond_13
    const v2, 0x736f736e

    .line 344
    .line 345
    if-ne v1, v2, :cond_14

    .line 346
    .line 347
    const-string v1, "TVSHOWSORT"

    .line 348
    .line 349
    .line 350
    const v2, 0x736f736e

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    .line 359
    :cond_14
    const v2, 0x74767368

    .line 360
    .line 361
    if-ne v1, v2, :cond_15

    .line 362
    .line 363
    const-string v1, "TVSHOW"

    .line 364
    .line 365
    .line 366
    const v2, 0x74767368

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    .line 375
    :cond_15
    const v2, 0x2d2d2d2d

    .line 376
    .line 377
    if-ne v1, v2, :cond_29

    .line 378
    move v3, v4

    .line 379
    move v5, v3

    .line 380
    move-object v1, v11

    .line 381
    move-object v2, v1

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 385
    move-result v8

    .line 386
    .line 387
    if-ge v8, v0, :cond_1a

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 391
    move-result v8

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 395
    move-result v9

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 399
    move-result v10

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 403
    .line 404
    .line 405
    const v12, 0x6d65616e

    .line 406
    .line 407
    if-ne v10, v12, :cond_16

    .line 408
    .line 409
    add-int/lit8 v9, v9, -0xc

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzL(I)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_2

    .line 415
    .line 416
    :cond_16
    add-int/lit8 v12, v9, -0xc

    .line 417
    .line 418
    .line 419
    const v13, 0x6e616d65

    .line 420
    .line 421
    if-ne v10, v13, :cond_17

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzL(I)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    goto :goto_2

    .line 427
    .line 428
    :cond_17
    if-ne v10, v7, :cond_18

    .line 429
    move v5, v9

    .line 430
    .line 431
    :cond_18
    if-ne v10, v7, :cond_19

    .line 432
    move v3, v8

    .line 433
    .line 434
    .line 435
    :cond_19
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 436
    goto :goto_2

    .line 437
    .line 438
    :cond_1a
    if-eqz v1, :cond_2c

    .line 439
    .line 440
    if-eqz v2, :cond_2c

    .line 441
    .line 442
    if-ne v3, v4, :cond_1b

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    .line 447
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 448
    .line 449
    const/16 v3, 0x10

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 453
    .line 454
    add-int/lit8 v5, v5, -0x10

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzL(I)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajj;

    .line 461
    .line 462
    .line 463
    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_1c
    :goto_3
    and-int v2, v1, v5

    .line 468
    .line 469
    .line 470
    const v4, 0x636d74

    .line 471
    .line 472
    if-ne v2, v4, :cond_1e

    .line 473
    .line 474
    const-string v2, "Failed to parse comment attribute: "

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 478
    move-result v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 482
    move-result v4

    .line 483
    .line 484
    if-ne v4, v7, :cond_1d

    .line 485
    .line 486
    const/16 v1, 0x8

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 490
    .line 491
    add-int/lit8 v3, v3, -0x10

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzL(I)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajb;

    .line 498
    .line 499
    const-string v2, "und"

    .line 500
    .line 501
    .line 502
    invoke-direct {v11, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    .line 507
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zze(I)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    .line 520
    :cond_1e
    const v4, 0x6e616d

    .line 521
    .line 522
    if-eq v2, v4, :cond_2b

    .line 523
    .line 524
    .line 525
    const v4, 0x74726b

    .line 526
    .line 527
    if-ne v2, v4, :cond_1f

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    .line 532
    :cond_1f
    const v4, 0x636f6d

    .line 533
    .line 534
    if-eq v2, v4, :cond_2a

    .line 535
    .line 536
    .line 537
    const v4, 0x777274

    .line 538
    .line 539
    if-ne v2, v4, :cond_20

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    .line 544
    :cond_20
    const v4, 0x646179

    .line 545
    .line 546
    if-ne v2, v4, :cond_21

    .line 547
    .line 548
    const-string v2, "TDRC"

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    .line 557
    :cond_21
    const v4, 0x415254

    .line 558
    .line 559
    if-ne v2, v4, :cond_22

    .line 560
    .line 561
    const-string v2, "TPE1"

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 565
    move-result-object v11

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    .line 570
    :cond_22
    const v4, 0x746f6f

    .line 571
    .line 572
    if-ne v2, v4, :cond_23

    .line 573
    .line 574
    const-string v2, "TSSE"

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 578
    move-result-object v11

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    .line 583
    :cond_23
    const v4, 0x616c62

    .line 584
    .line 585
    if-ne v2, v4, :cond_24

    .line 586
    .line 587
    const-string v2, "TALB"

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 591
    move-result-object v11

    .line 592
    goto :goto_6

    .line 593
    .line 594
    .line 595
    :cond_24
    const v4, 0x6c7972

    .line 596
    .line 597
    if-ne v2, v4, :cond_25

    .line 598
    .line 599
    const-string v2, "USLT"

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 603
    move-result-object v11

    .line 604
    goto :goto_6

    .line 605
    .line 606
    .line 607
    :cond_25
    const v4, 0x67656e

    .line 608
    .line 609
    if-ne v2, v4, :cond_26

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v6, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 613
    move-result-object v11

    .line 614
    goto :goto_6

    .line 615
    .line 616
    .line 617
    :cond_26
    const v4, 0x677270

    .line 618
    .line 619
    if-ne v2, v4, :cond_27

    .line 620
    .line 621
    const-string v2, "TIT1"

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 625
    move-result-object v11

    .line 626
    goto :goto_6

    .line 627
    .line 628
    .line 629
    :cond_27
    const v4, 0x6d766e

    .line 630
    .line 631
    if-ne v2, v4, :cond_28

    .line 632
    .line 633
    const-string v2, "MVNM"

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 637
    move-result-object v11

    .line 638
    goto :goto_6

    .line 639
    .line 640
    .line 641
    :cond_28
    const v4, 0x6d7669

    .line 642
    .line 643
    if-ne v2, v4, :cond_29

    .line 644
    .line 645
    const-string v2, "MVIN"

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2, p0, v8, v10}, Lcom/google/android/gms/internal/ads/zzalm;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;ZZ)Lcom/google/android/gms/internal/ads/zzajh;

    .line 649
    move-result-object v11

    .line 650
    goto :goto_6

    .line 651
    .line 652
    .line 653
    :cond_29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zze(I)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 658
    move-result v2

    .line 659
    .line 660
    add-int/lit8 v2, v2, 0x20

    .line 661
    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    goto :goto_6

    .line 680
    .line 681
    :cond_2a
    :goto_4
    const-string v2, "TCOM"

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 685
    move-result-object v11

    .line 686
    goto :goto_6

    .line 687
    .line 688
    :cond_2b
    :goto_5
    const-string v2, "TIT2"

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 692
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    .line 694
    .line 695
    :cond_2c
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 696
    return-object v11

    .line 697
    .line 698
    .line 699
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 700
    throw v1
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzL(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzajm;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zze(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "Failed to parse text attribute: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "MetadataUtil"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;ZZ)Lcom/google/android/gms/internal/ads/zzajh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajm;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zze(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzn()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzx()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    .line 65
    const-string v0, "Failed to parse data atom to int"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 53
    move-result p2

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "/"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzajm;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    return-object p2

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zze(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string p1, "Failed to parse index/count attribute: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string p1, "MetadataUtil"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v3
.end method
