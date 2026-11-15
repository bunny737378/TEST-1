.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzagi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafq;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(Lcom/google/android/gms/internal/ads/zzafq;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1a

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 28
    .line 29
    new-instance v14, Lcom/google/android/gms/internal/ads/zzes;

    .line 30
    .line 31
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 38
    move-result-object v9

    .line 39
    .line 40
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 44
    .line 45
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagm;->zza:I

    .line 46
    and-int/2addr v9, v7

    .line 47
    .line 48
    const/16 v10, 0x15

    .line 49
    .line 50
    const/16 v11, 0x24

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 55
    .line 56
    if-eq v9, v7, :cond_3

    .line 57
    move v10, v11

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 61
    .line 62
    if-eq v9, v7, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v10, 0xd

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 69
    move-result v9

    .line 70
    .line 71
    add-int/lit8 v12, v10, 0x4

    .line 72
    .line 73
    .line 74
    const v13, 0x56425249

    .line 75
    .line 76
    .line 77
    const v15, 0x496e666f

    .line 78
    .line 79
    .line 80
    const v8, 0x58696e67

    .line 81
    .line 82
    if-lt v9, v12, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eq v9, v8, :cond_6

    .line 92
    .line 93
    if-ne v9, v15, :cond_4

    .line 94
    move v9, v15

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 99
    move-result v9

    .line 100
    .line 101
    const/16 v10, 0x28

    .line 102
    .line 103
    if-lt v9, v10, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 110
    move-result v9

    .line 111
    .line 112
    if-ne v9, v13, :cond_5

    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v4

    .line 116
    .line 117
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 118
    .line 119
    if-eq v9, v13, :cond_8

    .line 120
    .line 121
    if-eq v9, v8, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 125
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 131
    move-result-wide v9

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 135
    move-result-wide v11

    .line 136
    move-object v13, v2

    .line 137
    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzako;->zze(JJLcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzako;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzakp;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagi;->zzb()Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-nez v12, :cond_a

    .line 160
    .line 161
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzakp;->zze:I

    .line 162
    .line 163
    if-eq v12, v3, :cond_a

    .line 164
    .line 165
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzakp;->zzf:I

    .line 166
    .line 167
    if-eq v13, v3, :cond_a

    .line 168
    .line 169
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 170
    .line 171
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 172
    .line 173
    :cond_a
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzakl;

    .line 174
    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 178
    .line 179
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 180
    .line 181
    aput-object v11, v13, v4

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v5, v6, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    const/4 v12, 0x0

    .line 187
    .line 188
    :goto_4
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 192
    move-result-wide v11

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 196
    move-result-wide v13

    .line 197
    .line 198
    const-wide/16 v16, -0x1

    .line 199
    .line 200
    cmp-long v13, v13, v16

    .line 201
    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 205
    .line 206
    cmp-long v15, v13, v16

    .line 207
    .line 208
    if-eqz v15, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 212
    move-result-wide v18

    .line 213
    add-long/2addr v13, v11

    .line 214
    .line 215
    cmp-long v15, v18, v13

    .line 216
    .line 217
    if-eqz v15, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 221
    move-result-wide v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 229
    move-result v15

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    move-result-object v20

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x35

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 239
    move-result v20

    .line 240
    .line 241
    add-int v15, v15, v20

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x14

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    .line 250
    const-string v15, "Data size mismatch between stream ("

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, ") and Xing frame ("

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "), using Xing value."

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    const-string v4, "Mp3Extractor"

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    :cond_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 284
    .line 285
    if-ne v9, v8, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzakq;->zze(Lcom/google/android/gms/internal/ads/zzakp;J)Lcom/google/android/gms/internal/ads/zzakq;

    .line 289
    move-result-object v8

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 294
    move-result-wide v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzakp;->zzb()J

    .line 298
    move-result-wide v25

    .line 299
    .line 300
    cmp-long v7, v25, v5

    .line 301
    .line 302
    if-nez v7, :cond_e

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_e
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 307
    .line 308
    cmp-long v9, v7, v16

    .line 309
    .line 310
    if-eqz v9, :cond_f

    .line 311
    .line 312
    add-long v3, v11, v7

    .line 313
    .line 314
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 315
    .line 316
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 317
    :goto_5
    int-to-long v13, v9

    .line 318
    sub-long/2addr v7, v13

    .line 319
    .line 320
    move-wide/from16 v28, v3

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_f
    cmp-long v7, v3, v16

    .line 324
    .line 325
    if-eqz v7, :cond_7

    .line 326
    .line 327
    sub-long v7, v3, v11

    .line 328
    .line 329
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 330
    .line 331
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 332
    goto :goto_5

    .line 333
    .line 334
    .line 335
    :goto_6
    const-wide/32 v23, 0x7a1200

    .line 336
    .line 337
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 338
    .line 339
    move-wide/from16 v21, v7

    .line 340
    .line 341
    move-object/from16 v27, v3

    .line 342
    .line 343
    .line 344
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 345
    move-result-wide v13

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    .line 349
    move-result v32

    .line 350
    .line 351
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzakp;->zzb:J

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v8, v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(JJLjava/math/RoundingMode;)J

    .line 355
    move-result-wide v3

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    .line 359
    move-result v33

    .line 360
    .line 361
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 362
    .line 363
    new-instance v8, Lcom/google/android/gms/internal/ads/zzake;

    .line 364
    .line 365
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 366
    int-to-long v3, v3

    .line 367
    .line 368
    add-long v30, v11, v3

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    move-object/from16 v27, v8

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzake;-><init>(JJIIZ)V

    .line 376
    .line 377
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 378
    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 381
    move-result-wide v9

    .line 382
    .line 383
    if-nez v3, :cond_10

    .line 384
    :goto_8
    const/4 v3, 0x0

    .line 385
    goto :goto_a

    .line 386
    .line 387
    :cond_10
    const-class v4, Lcom/google/android/gms/internal/ads/zzajk;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->zza()Lcom/google/android/gms/internal/ads/zzgsx;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzao;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajk;

    .line 398
    .line 399
    if-nez v4, :cond_11

    .line 400
    goto :goto_8

    .line 401
    .line 402
    :cond_11
    const-class v7, Lcom/google/android/gms/internal/ads/zzajm;

    .line 403
    .line 404
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzao;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajm;

    .line 411
    .line 412
    if-nez v3, :cond_12

    .line 413
    move-wide v11, v5

    .line 414
    goto :goto_9

    .line 415
    .line 416
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 417
    const/4 v7, 0x0

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 427
    move-result-wide v11

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 431
    move-result-wide v11

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-static {v9, v10, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzakg;->zze(JLcom/google/android/gms/internal/ads/zzajk;J)Lcom/google/android/gms/internal/ads/zzakg;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:Z

    .line 438
    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakm;

    .line 442
    .line 443
    .line 444
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    .line 445
    goto :goto_d

    .line 446
    .line 447
    :cond_13
    if-eqz v3, :cond_14

    .line 448
    move-object v8, v3

    .line 449
    goto :goto_b

    .line 450
    .line 451
    :cond_14
    if-nez v8, :cond_15

    .line 452
    const/4 v8, 0x0

    .line 453
    .line 454
    :cond_15
    :goto_b
    if-nez v8, :cond_16

    .line 455
    .line 456
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 460
    move-result-object v4

    .line 461
    const/4 v7, 0x4

    .line 462
    const/4 v8, 0x0

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 472
    move-result v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Z

    .line 476
    .line 477
    new-instance v3, Lcom/google/android/gms/internal/ads/zzake;

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 481
    move-result-wide v10

    .line 482
    .line 483
    .line 484
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 485
    move-result-wide v12

    .line 486
    const/4 v15, 0x0

    .line 487
    move-object v9, v3

    .line 488
    move-object v14, v2

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzake;-><init>(JJLcom/google/android/gms/internal/ads/zzagm;Z)V

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    move-object v3, v8

    .line 494
    .line 495
    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 496
    .line 497
    .line 498
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 499
    move-result-wide v7

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahb;->zzO(J)V

    .line 503
    .line 504
    :goto_d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 505
    .line 506
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 510
    .line 511
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 512
    .line 513
    if-eqz v3, :cond_17

    .line 514
    .line 515
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 516
    .line 517
    if-eqz v4, :cond_18

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 521
    move-result-object v3

    .line 522
    goto :goto_e

    .line 523
    .line 524
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 525
    .line 526
    :cond_18
    :goto_e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 527
    .line 528
    .line 529
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 530
    .line 531
    const-string v7, "audio/mpeg"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 535
    .line 536
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 540
    .line 541
    const/16 v7, 0x1000

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 545
    .line 546
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 550
    .line 551
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 557
    .line 558
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 562
    .line 563
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 570
    .line 571
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()I

    .line 575
    move-result v2

    .line 576
    .line 577
    .line 578
    const v3, -0x7fffffff

    .line 579
    .line 580
    if-eq v2, v3, :cond_19

    .line 581
    .line 582
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()I

    .line 586
    move-result v2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 590
    .line 591
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 602
    move-result-wide v2

    .line 603
    .line 604
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:J

    .line 605
    goto :goto_f

    .line 606
    .line 607
    :cond_1a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:J

    .line 608
    .line 609
    const-wide/16 v7, 0x0

    .line 610
    .line 611
    cmp-long v4, v2, v7

    .line 612
    .line 613
    if-eqz v4, :cond_1b

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 617
    move-result-wide v7

    .line 618
    .line 619
    cmp-long v4, v7, v2

    .line 620
    .line 621
    if-gez v4, :cond_1b

    .line 622
    sub-long/2addr v2, v7

    .line 623
    long-to-int v2, v2

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 627
    .line 628
    :cond_1b
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 629
    .line 630
    if-nez v2, :cond_20

    .line 631
    .line 632
    .line 633
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 634
    .line 635
    .line 636
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzl(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 637
    move-result v2

    .line 638
    .line 639
    if-eqz v2, :cond_1c

    .line 640
    const/4 v3, -0x1

    .line 641
    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 645
    const/4 v3, 0x0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 652
    move-result v2

    .line 653
    .line 654
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 655
    int-to-long v3, v3

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzn(IJ)Z

    .line 659
    move-result v3

    .line 660
    .line 661
    if-eqz v3, :cond_1d

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 665
    move-result v3

    .line 666
    const/4 v4, -0x1

    .line 667
    .line 668
    if-ne v3, v4, :cond_1e

    .line 669
    :cond_1d
    const/4 v3, 0x1

    .line 670
    goto :goto_10

    .line 671
    .line 672
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Z

    .line 676
    .line 677
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 678
    .line 679
    cmp-long v2, v7, v5

    .line 680
    .line 681
    if-nez v2, :cond_1f

    .line 682
    .line 683
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 684
    .line 685
    .line 686
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 687
    move-result-wide v4

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzf(J)J

    .line 691
    move-result-wide v4

    .line 692
    .line 693
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 694
    .line 695
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 696
    .line 697
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 698
    .line 699
    .line 700
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 701
    move-result-wide v4

    .line 702
    int-to-long v6, v2

    .line 703
    add-long/2addr v4, v6

    .line 704
    .line 705
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 706
    .line 707
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 708
    .line 709
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzakf;

    .line 710
    .line 711
    if-nez v5, :cond_21

    .line 712
    :cond_20
    const/4 v3, 0x1

    .line 713
    goto :goto_12

    .line 714
    .line 715
    :cond_21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakf;

    .line 716
    .line 717
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 718
    .line 719
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzg:I

    .line 720
    int-to-long v3, v3

    .line 721
    add-long/2addr v1, v3

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(J)J

    .line 725
    const/4 v1, 0x0

    .line 726
    throw v1

    .line 727
    .line 728
    .line 729
    :goto_10
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 730
    const/4 v1, 0x0

    .line 731
    .line 732
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 733
    :goto_11
    const/4 v3, 0x0

    .line 734
    goto :goto_13

    .line 735
    .line 736
    :goto_12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 737
    .line 738
    .line 739
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 740
    move-result v1

    .line 741
    const/4 v2, -0x1

    .line 742
    .line 743
    if-ne v1, v2, :cond_22

    .line 744
    move v3, v2

    .line 745
    goto :goto_13

    .line 746
    .line 747
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 748
    sub-int/2addr v2, v1

    .line 749
    .line 750
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 751
    .line 752
    if-lez v2, :cond_23

    .line 753
    goto :goto_11

    .line 754
    :goto_13
    return v3

    .line 755
    .line 756
    :cond_23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 757
    .line 758
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(J)J

    .line 762
    move-result-wide v5

    .line 763
    .line 764
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 765
    const/4 v7, 0x1

    .line 766
    .line 767
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 768
    const/4 v9, 0x0

    .line 769
    const/4 v10, 0x0

    .line 770
    .line 771
    .line 772
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 773
    .line 774
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 775
    .line 776
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzg:I

    .line 777
    int-to-long v4, v1

    .line 778
    add-long/2addr v2, v4

    .line 779
    .line 780
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 781
    const/4 v1, 0x0

    .line 782
    .line 783
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 784
    return v1
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzafq;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzajd;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzm()J

    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzl(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzm()V

    .line 63
    .line 64
    new-instance p1, Ljava/io/EOFException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    int-to-long v8, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzn(IJ)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 96
    .line 97
    if-ne v5, v1, :cond_8

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    return v2

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzm()V

    .line 104
    .line 105
    new-instance p1, Ljava/io/EOFException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_8
    if-eqz p2, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 115
    .line 116
    add-int v4, v0, v3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)V

    .line 120
    :goto_2
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    if-ne v4, v7, :cond_b

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Z

    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    .line 141
    if-ne v4, v6, :cond_d

    .line 142
    .line 143
    :goto_3
    if-eqz p2, :cond_c

    .line 144
    add-int/2addr v0, v5

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 152
    .line 153
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 154
    return v7

    .line 155
    .line 156
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)V

    .line 160
    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzm()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzake;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzags;->zzb()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzake;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzake;->zzi(J)Lcom/google/android/gms/internal/ads/zzake;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(Lcom/google/android/gms/internal/ads/zzafq;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzi(Lcom/google/android/gms/internal/ads/zzafq;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 17
    .line 18
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakf;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long p2, v2, v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 23
    .line 24
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:Z

    return-void
.end method
